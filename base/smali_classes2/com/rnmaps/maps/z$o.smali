.class Lcom/rnmaps/maps/z$o;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lc6/c$i;


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
    iput-object p1, p0, Lcom/rnmaps/maps/z$o;->o:Lcom/rnmaps/maps/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rnmaps/maps/z$o;->n:Lcom/rnmaps/maps/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Le6/q;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z$o;->o:Lcom/rnmaps/maps/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Le6/q;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    const-string v2, "callout-press"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/rnmaps/maps/z$o;->o:Lcom/rnmaps/maps/z;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/rnmaps/maps/z;->w(Lcom/rnmaps/maps/z;)Lcom/rnmaps/maps/MapManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/rnmaps/maps/z$o;->o:Lcom/rnmaps/maps/z;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/rnmaps/maps/z;->r(Lcom/rnmaps/maps/z;)Lcom/facebook/react/uimanager/A0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/rnmaps/maps/z$o;->n:Lcom/rnmaps/maps/z;

    .line 31
    .line 32
    const-string v6, "onCalloutPress"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/rnmaps/maps/z$o;->o:Lcom/rnmaps/maps/z;

    .line 38
    .line 39
    invoke-virtual {p1}, Le6/q;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/rnmaps/maps/z$o;->o:Lcom/rnmaps/maps/z;

    .line 51
    .line 52
    invoke-static {v3, p1}, Lcom/rnmaps/maps/z;->J(Lcom/rnmaps/maps/z;Le6/q;)Lcom/rnmaps/maps/l;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/rnmaps/maps/z$o;->o:Lcom/rnmaps/maps/z;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/rnmaps/maps/z;->w(Lcom/rnmaps/maps/z;)Lcom/rnmaps/maps/MapManager;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/rnmaps/maps/z$o;->o:Lcom/rnmaps/maps/z;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/rnmaps/maps/z;->r(Lcom/rnmaps/maps/z;)Lcom/facebook/react/uimanager/A0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5, v3, v6, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/rnmaps/maps/z$o;->o:Lcom/rnmaps/maps/z;

    .line 72
    .line 73
    invoke-virtual {p1}, Le6/q;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/rnmaps/maps/l;->getCalloutView()Lcom/rnmaps/maps/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/rnmaps/maps/z$o;->o:Lcom/rnmaps/maps/z;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/rnmaps/maps/z;->w(Lcom/rnmaps/maps/z;)Lcom/rnmaps/maps/MapManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/rnmaps/maps/z$o;->o:Lcom/rnmaps/maps/z;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/rnmaps/maps/z;->r(Lcom/rnmaps/maps/z;)Lcom/facebook/react/uimanager/A0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "onPress"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method
