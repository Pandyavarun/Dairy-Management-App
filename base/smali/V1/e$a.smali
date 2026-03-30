.class LV1/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV1/e;


# direct methods
.method constructor <init>(LV1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/e$a;->a:LV1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV1/e$a;->a:LV1/e;

    .line 2
    .line 3
    invoke-static {v0}, LV1/e;->f(LV1/e;)LV1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV1/e$a;->a:LV1/e;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, LV1/c;->onLocationChange(LV1/g;Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LV1/e$a;->a:LV1/e;

    .line 13
    .line 14
    invoke-static {p1}, LV1/e;->e(LV1/e;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LV1/e$a;->a:LV1/e;

    .line 21
    .line 22
    invoke-static {p1}, LV1/e;->g(LV1/e;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LV1/e$a;->a:LV1/e;

    .line 27
    .line 28
    invoke-static {v0}, LV1/e;->h(LV1/e;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LV1/e$a;->a:LV1/e;

    .line 36
    .line 37
    invoke-virtual {p1}, LV1/e;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, LV1/e$a;->a:LV1/e;

    .line 2
    .line 3
    invoke-static {p1}, LV1/e;->f(LV1/e;)LV1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LV1/e$a;->a:LV1/e;

    .line 8
    .line 9
    sget-object v1, LV1/d;->p:LV1/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v0, v1, v2}, LV1/c;->onLocationError(LV1/g;LV1/d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LV1/e$a;->onProviderEnabled(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LV1/e$a;->onProviderDisabled(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
