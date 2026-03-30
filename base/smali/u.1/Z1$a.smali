.class Lu/Z1$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LJ/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/Z1;->h(Landroid/hardware/camera2/CameraDevice;Lw/q;Ljava/util/List;)Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/Z1;


# direct methods
.method constructor <init>(Lu/Z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/Z1$a;->a:Lu/Z1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu/Z1$a;->a:Lu/Z1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu/Z1;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu/Z1$a;->a:Lu/Z1;

    .line 7
    .line 8
    iget-object v0, p1, Lu/Z1;->b:Lu/g1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu/g1;->i(Lu/T1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/Z1$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
