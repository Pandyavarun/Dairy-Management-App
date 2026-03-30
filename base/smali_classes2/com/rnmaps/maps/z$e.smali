.class Lcom/rnmaps/maps/z$e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lc6/c$l;


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
    iput-object p1, p0, Lcom/rnmaps/maps/z$e;->b:Lcom/rnmaps/maps/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rnmaps/maps/z$e;->a:Lcom/rnmaps/maps/z;

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
    iget-object v0, p0, Lcom/rnmaps/maps/z$e;->b:Lcom/rnmaps/maps/z;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/rnmaps/maps/z;->G(Lcom/rnmaps/maps/z;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/rnmaps/maps/z$e;->b:Lcom/rnmaps/maps/z;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/rnmaps/maps/z;->w(Lcom/rnmaps/maps/z;)Lcom/rnmaps/maps/MapManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/rnmaps/maps/z$e;->b:Lcom/rnmaps/maps/z;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/rnmaps/maps/z;->r(Lcom/rnmaps/maps/z;)Lcom/facebook/react/uimanager/A0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/rnmaps/maps/z$e;->a:Lcom/rnmaps/maps/z;

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "onMapLoaded"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/rnmaps/maps/z$e;->b:Lcom/rnmaps/maps/z;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/rnmaps/maps/z;->I(Lcom/rnmaps/maps/z;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
