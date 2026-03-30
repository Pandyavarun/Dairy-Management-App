.class Lcom/rnmaps/maps/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/h;


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
    iput-object p1, p0, Lcom/rnmaps/maps/b$a;->b:Lcom/rnmaps/maps/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rnmaps/maps/b$a;->a:Lc6/d$a;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/b$a;->a:Lc6/d$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc6/d$a;->onLocationChanged(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/b$a;->a(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
