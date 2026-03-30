.class Lu/q2$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lu/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/q2;


# direct methods
.method constructor <init>(Lu/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/q2$a;->a:Lu/q2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/q2$a;->a:Lu/q2;

    .line 2
    .line 3
    iget-object v0, v0, Lu/q2;->e:Lu/q2$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu/q2$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
