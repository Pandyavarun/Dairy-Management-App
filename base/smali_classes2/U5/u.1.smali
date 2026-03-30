.class final LU5/u;
.super LU5/b0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic c:Lk6/m;

.field final synthetic d:Lb6/w;


# direct methods
.method constructor <init>(Lk6/m;Lb6/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/u;->c:Lk6/m;

    .line 2
    .line 3
    iput-object p2, p0, LU5/u;->d:Lb6/w;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, LU5/Y;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LU5/u;->c:Lk6/m;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lk6/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, LU5/u;->d:Lb6/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6/w;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
