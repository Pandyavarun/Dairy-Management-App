.class public final LV8/k0$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/k0;-><init>(Landroid/content/Context;LV8/k0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LV8/k0;


# direct methods
.method constructor <init>(LV8/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/k0$d;->a:LV8/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LV8/k0$d;->a:LV8/k0;

    .line 2
    .line 3
    invoke-static {v0}, LV8/k0;->b(LV8/k0;)Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LV8/k0$d;->a:LV8/k0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, LV8/k0;->e(LV8/k0;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LV8/k0$d;->a:LV8/k0;

    .line 24
    .line 25
    invoke-static {p1}, LV8/k0;->c(LV8/k0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
