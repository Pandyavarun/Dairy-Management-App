.class Lcom/rnmaps/maps/z$p;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lc6/c$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/z;->h(Lc6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnmaps/maps/z;

.field final synthetic b:Lcom/rnmaps/maps/z;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/z;Lcom/rnmaps/maps/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/z$p;->b:Lcom/rnmaps/maps/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rnmaps/maps/z$p;->a:Lcom/rnmaps/maps/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z$p;->b:Lcom/rnmaps/maps/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    const-string v1, "press"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/rnmaps/maps/z$p;->b:Lcom/rnmaps/maps/z;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/rnmaps/maps/z;->w(Lcom/rnmaps/maps/z;)Lcom/rnmaps/maps/MapManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/rnmaps/maps/z$p;->b:Lcom/rnmaps/maps/z;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/rnmaps/maps/z;->r(Lcom/rnmaps/maps/z;)Lcom/facebook/react/uimanager/A0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/rnmaps/maps/z$p;->a:Lcom/rnmaps/maps/z;

    .line 27
    .line 28
    const-string v3, "onPress"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/rnmaps/maps/z$p;->b:Lcom/rnmaps/maps/z;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/rnmaps/maps/z;->K(Lcom/rnmaps/maps/z;Lcom/rnmaps/maps/l;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
