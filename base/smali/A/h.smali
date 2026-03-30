.class public final LA/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private a:Lu/Y;


# direct methods
.method public constructor <init>(Lu/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/h;->a:Lu/Y;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LB/o;)LA/h;
    .locals 2

    .line 1
    check-cast p0, LE/J;

    .line 2
    .line 3
    invoke-interface {p0}, LE/J;->t()LE/J;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lu/Y;

    .line 8
    .line 9
    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 10
    .line 11
    invoke-static {v0, v1}, LK0/f;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lu/Y;

    .line 15
    .line 16
    invoke-virtual {p0}, Lu/Y;->a()LA/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA/h;->a:Lu/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/Y;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
