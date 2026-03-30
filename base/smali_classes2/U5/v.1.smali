.class final LU5/v;
.super LU5/h0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic c:Lk6/m;


# direct methods
.method constructor <init>(Lk6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/v;->c:Lk6/m;

    .line 2
    .line 3
    invoke-direct {p0}, LU5/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h1(Lb6/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb6/i;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb6/h;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lb6/h;-><init>(Lb6/i;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LU5/v;->c:Lk6/m;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lk6/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
