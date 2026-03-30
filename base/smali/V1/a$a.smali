.class LV1/a$a;
.super Lb6/e;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV1/a;


# direct methods
.method constructor <init>(LV1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/a$a;->a:LV1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lb6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LV1/a$a;->a:LV1/a;

    .line 8
    .line 9
    invoke-static {p1}, LV1/a;->f(LV1/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LV1/j;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LV1/a$a;->a:LV1/a;

    .line 20
    .line 21
    invoke-static {p1}, LV1/a;->j(LV1/a;)LV1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LV1/a$a;->a:LV1/a;

    .line 26
    .line 27
    sget-object v1, LV1/d;->p:LV1/d;

    .line 28
    .line 29
    const-string v2, "Unable to retrieve location."

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2}, LV1/c;->onLocationError(LV1/g;LV1/d;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV1/a$a;->a:LV1/a;

    .line 2
    .line 3
    invoke-static {v0}, LV1/a;->j(LV1/a;)LV1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV1/a$a;->a:LV1/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->c()Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, LV1/c;->onLocationChange(LV1/g;Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LV1/a$a;->a:LV1/a;

    .line 17
    .line 18
    invoke-static {p1}, LV1/a;->h(LV1/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LV1/a$a;->a:LV1/a;

    .line 25
    .line 26
    invoke-static {p1}, LV1/a;->l(LV1/a;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LV1/a$a;->a:LV1/a;

    .line 31
    .line 32
    invoke-static {v0}, LV1/a;->m(LV1/a;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LV1/a$a;->a:LV1/a;

    .line 40
    .line 41
    invoke-static {p1}, LV1/a;->g(LV1/a;)Lb6/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, LV1/a$a;->a:LV1/a;

    .line 46
    .line 47
    invoke-static {v0}, LV1/a;->i(LV1/a;)Lb6/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lb6/b;->a(Lb6/e;)Lk6/l;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
