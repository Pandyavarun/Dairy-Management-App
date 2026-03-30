.class LV1/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/a;->a(LV1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV1/f;

.field final synthetic b:LV1/a;


# direct methods
.method constructor <init>(LV1/a;LV1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/a$d;->b:LV1/a;

    .line 2
    .line 3
    iput-object p2, p0, LV1/a$d;->a:LV1/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LV1/j;->c(Landroid/location/Location;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    iget-object v2, p0, LV1/a$d;->a:LV1/f;

    .line 9
    .line 10
    invoke-virtual {v2}, LV1/f;->g()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmpg-double v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "RNFusedLocation"

    .line 19
    .line 20
    const-string v1, "returning cached location."

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LV1/a$d;->b:LV1/a;

    .line 26
    .line 27
    invoke-static {v0}, LV1/a;->j(LV1/a;)LV1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LV1/a$d;->b:LV1/a;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, LV1/c;->onLocationChange(LV1/g;Landroid/location/Location;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, LV1/a$d;->b:LV1/a;

    .line 38
    .line 39
    invoke-static {p1}, LV1/a;->o(LV1/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV1/a$d;->a(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
