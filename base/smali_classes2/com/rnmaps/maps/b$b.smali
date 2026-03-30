.class Lcom/rnmaps/maps/b$b;
.super Lb6/e;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/b;->a(Lc6/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/d$a;

.field final synthetic b:Lcom/rnmaps/maps/b;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/b;Lc6/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/b$b;->b:Lcom/rnmaps/maps/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rnmaps/maps/b$b;->a:Lc6/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lb6/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/location/Location;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/rnmaps/maps/b$b;->a:Lc6/d$a;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lc6/d$a;->onLocationChanged(Landroid/location/Location;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
