.class public final LA/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field a:LB/E;


# direct methods
.method public constructor <init>(LB/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/i;->a:LB/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LA/i;
    .locals 2

    .line 1
    invoke-static {p1}, Lt/a;->b0(Landroid/hardware/camera2/CaptureRequest$Key;)LE/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA/i;->a:LB/E;

    .line 6
    .line 7
    invoke-interface {v0}, LB/E;->a()LE/F0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LE/a0$c;->n:LE/a0$c;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p2}, LE/F0;->v(LE/a0$a;LE/a0$c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
