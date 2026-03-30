.class Lcom/rnmaps/maps/z$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lc6/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/z;->h(Lc6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/c;

.field final synthetic b:Lcom/rnmaps/maps/z;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/z;Lc6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/z$c;->b:Lcom/rnmaps/maps/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rnmaps/maps/z$c;->a:Lc6/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z$c;->a:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/c;->k()Lc6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc6/i;->b()Le6/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Le6/J;->r:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rnmaps/maps/z$c;->b:Lcom/rnmaps/maps/z;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lcom/rnmaps/maps/z;->E(Lcom/rnmaps/maps/z;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/rnmaps/maps/z$c;->b:Lcom/rnmaps/maps/z;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/rnmaps/maps/z;->q(Lcom/rnmaps/maps/z;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v3, Lcom/rnmaps/maps/C;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/rnmaps/maps/z$c;->b:Lcom/rnmaps/maps/z;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4, v0, v2, v1}, Lcom/rnmaps/maps/C;-><init>(ILcom/google/android/gms/maps/model/LatLngBounds;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/rnmaps/maps/z$c;->b:Lcom/rnmaps/maps/z;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/rnmaps/maps/z;->t(Lcom/rnmaps/maps/z;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Lcom/facebook/react/uimanager/events/e;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
