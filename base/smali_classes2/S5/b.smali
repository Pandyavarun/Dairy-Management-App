.class final LS5/b;
.super LS5/h;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic c:Lk6/m;


# direct methods
.method constructor <init>(LS5/c;Lk6/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, LS5/b;->c:Lk6/m;

    .line 2
    .line 3
    invoke-direct {p0}, LS5/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS5/b;->c:Lk6/m;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lk6/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
