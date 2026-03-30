.class final Le6/O;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le6/H;


# instance fields
.field private final b:LV5/p;

.field final synthetic c:Le6/G;


# direct methods
.method constructor <init>(Le6/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/O;->c:Le6/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le6/G;->U1(Le6/G;)LV5/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le6/O;->b:LV5/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(III)Le6/E;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/O;->b:LV5/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LV5/p;->U0(III)Le6/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
