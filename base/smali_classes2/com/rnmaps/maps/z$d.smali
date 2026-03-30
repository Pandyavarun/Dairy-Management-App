.class Lcom/rnmaps/maps/z$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lc6/c$c;


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
    iput-object p1, p0, Lcom/rnmaps/maps/z$d;->b:Lcom/rnmaps/maps/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rnmaps/maps/z$d;->a:Lc6/c;

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
    iget-object v0, p0, Lcom/rnmaps/maps/z$d;->a:Lc6/c;

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
    iget-object v1, p0, Lcom/rnmaps/maps/z$d;->b:Lcom/rnmaps/maps/z;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/rnmaps/maps/z;->q(Lcom/rnmaps/maps/z;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/rnmaps/maps/z$d;->b:Lcom/rnmaps/maps/z;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/rnmaps/maps/z;->p(Lcom/rnmaps/maps/z;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/rnmaps/maps/z$d;->b:Lcom/rnmaps/maps/z;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/rnmaps/maps/z;->p(Lcom/rnmaps/maps/z;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/rnmaps/maps/e;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/rnmaps/maps/z$d;->b:Lcom/rnmaps/maps/z;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/rnmaps/maps/z;->E(Lcom/rnmaps/maps/z;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/rnmaps/maps/z$d;->b:Lcom/rnmaps/maps/z;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/rnmaps/maps/z;->q(Lcom/rnmaps/maps/z;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v3, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v2

    .line 58
    :goto_0
    new-instance v1, Lcom/rnmaps/maps/C;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/rnmaps/maps/z$d;->b:Lcom/rnmaps/maps/z;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/rnmaps/maps/C;-><init>(ILcom/google/android/gms/maps/model/LatLngBounds;ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/rnmaps/maps/z$d;->b:Lcom/rnmaps/maps/z;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/rnmaps/maps/z;->t(Lcom/rnmaps/maps/z;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Lcom/facebook/react/uimanager/events/e;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
