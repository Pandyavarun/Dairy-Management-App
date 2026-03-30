.class public final LV8/k0$e;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


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
.method constructor <init>(LV8/k0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/k0$e;->a:LV8/k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LV8/k0$e;->a:LV8/k0;

    .line 6
    .line 7
    invoke-static {v0, p1}, LV8/k0;->a(LV8/k0;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, LV8/k0;->d(LV8/k0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LV8/k0$e;->a:LV8/k0;

    .line 15
    .line 16
    invoke-static {p1}, LV8/k0;->c(LV8/k0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
