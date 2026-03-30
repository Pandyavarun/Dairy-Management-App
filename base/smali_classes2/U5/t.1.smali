.class final LU5/t;
.super LU5/b0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lk6/m;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lk6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LU5/t;->d:Lk6/m;

    .line 4
    .line 5
    invoke-direct {p0}, LU5/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i0(LU5/Y;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LU5/Y;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LU5/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LU5/t;->d:Lk6/m;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lk6/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    return-void
.end method
