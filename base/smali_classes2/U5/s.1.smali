.class final LU5/s;
.super LU5/f0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic c:Lk6/m;


# direct methods
.method constructor <init>(LU5/C;Lk6/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, LU5/s;->c:Lk6/m;

    .line 2
    .line 3
    invoke-direct {p0}, LU5/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU5/s;->c:Lk6/m;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lk6/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
