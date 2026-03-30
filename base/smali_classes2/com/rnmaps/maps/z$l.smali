.class Lcom/rnmaps/maps/z$l;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lc6/c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/z;->h(Lc6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/rnmaps/maps/z;

.field final synthetic o:Lcom/rnmaps/maps/z;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/z;Lcom/rnmaps/maps/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/z$l;->o:Lcom/rnmaps/maps/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rnmaps/maps/z$l;->n:Lcom/rnmaps/maps/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Le6/q;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z$l;->o:Lcom/rnmaps/maps/z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/rnmaps/maps/z;->J(Lcom/rnmaps/maps/z;Le6/q;)Lcom/rnmaps/maps/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/rnmaps/maps/z$l;->o:Lcom/rnmaps/maps/z;

    .line 8
    .line 9
    invoke-virtual {p1}, Le6/q;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "action"

    .line 18
    .line 19
    const-string v3, "marker-press"

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/rnmaps/maps/l;->getIdentifier()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "id"

    .line 29
    .line 30
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/rnmaps/maps/z$l;->o:Lcom/rnmaps/maps/z;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/rnmaps/maps/z;->w(Lcom/rnmaps/maps/z;)Lcom/rnmaps/maps/MapManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, Lcom/rnmaps/maps/z$l;->o:Lcom/rnmaps/maps/z;

    .line 40
    .line 41
    invoke-static {v6}, Lcom/rnmaps/maps/z;->r(Lcom/rnmaps/maps/z;)Lcom/facebook/react/uimanager/A0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Lcom/rnmaps/maps/z$l;->n:Lcom/rnmaps/maps/z;

    .line 46
    .line 47
    const-string v8, "onMarkerPress"

    .line 48
    .line 49
    invoke-virtual {v4, v6, v7, v8, v1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/rnmaps/maps/z$l;->o:Lcom/rnmaps/maps/z;

    .line 53
    .line 54
    invoke-virtual {p1}, Le6/q;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/rnmaps/maps/l;->getIdentifier()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/rnmaps/maps/z$l;->o:Lcom/rnmaps/maps/z;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/rnmaps/maps/z;->w(Lcom/rnmaps/maps/z;)Lcom/rnmaps/maps/MapManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/rnmaps/maps/z$l;->o:Lcom/rnmaps/maps/z;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/rnmaps/maps/z;->r(Lcom/rnmaps/maps/z;)Lcom/facebook/react/uimanager/A0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "onPress"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/rnmaps/maps/z$l;->o:Lcom/rnmaps/maps/z;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/rnmaps/maps/z;->K(Lcom/rnmaps/maps/z;Lcom/rnmaps/maps/l;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/rnmaps/maps/z$l;->n:Lcom/rnmaps/maps/z;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/rnmaps/maps/z;->x(Lcom/rnmaps/maps/z;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :cond_0
    invoke-virtual {p1}, Le6/q;->r()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1
.end method
