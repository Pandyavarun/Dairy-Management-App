.class final LU5/r;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lk6/m;


# direct methods
.method constructor <init>(LU5/C;Ljava/lang/Object;Lk6/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, LU5/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, LU5/r;->d:Lk6/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LU5/r;->d:Lk6/m;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lk6/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
