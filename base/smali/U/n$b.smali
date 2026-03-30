.class public LU/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:LE/G0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LE/G0;->e0()LE/G0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LU/n$b;->a:LE/G0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LU/n$b;LE/a0;LE/a0$a;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LU/n$b;->a:LE/G0;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LE/a0;->h(LE/a0$a;)LE/a0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, p2}, LE/a0;->e(LE/a0$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, v0, p1}, LE/G0;->v(LE/a0$a;LE/a0$c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static c(LE/a0;)LU/n$b;
    .locals 3

    .line 1
    new-instance v0, LU/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, LU/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LU/o;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LU/o;-><init>(LU/n$b;LE/a0;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "camera2.captureRequest.option."

    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, LE/a0;->d(Ljava/lang/String;LE/a0$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public b()LU/n;
    .locals 3

    .line 1
    new-instance v0, LU/n;

    .line 2
    .line 3
    iget-object v1, p0, LU/n$b;->a:LE/G0;

    .line 4
    .line 5
    invoke-static {v1}, LE/L0;->d0(LE/a0;)LE/L0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LU/n;-><init>(LE/a0;LU/n$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LU/n$b;
    .locals 1

    .line 1
    invoke-static {p1}, LU/n;->b0(Landroid/hardware/camera2/CaptureRequest$Key;)LE/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LU/n$b;->a:LE/G0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LE/G0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
