.class public Lcom/rnmaps/maps/w;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/uimanager/C0;
.implements Lcom/facebook/react/fabric/interop/UIBlock;


# instance fields
.field private a:I

.field private b:Lcom/facebook/react/bridge/Promise;

.field private c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private d:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/rnmaps/maps/w;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rnmaps/maps/w;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rnmaps/maps/w;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/rnmaps/maps/w;->d:Ljava/util/function/Function;

    .line 11
    .line 12
    return-void
.end method

.method private c(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/rnmaps/maps/w;->a:I

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;->resolveView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    check-cast p1, Lcom/rnmaps/maps/z;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p2, p0, Lcom/rnmaps/maps/w;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/a0;->u(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/rnmaps/maps/w;->b:Lcom/facebook/react/bridge/Promise;

    .line 22
    .line 23
    const-string p2, "AirMapView not found"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/rnmaps/maps/w;->b:Lcom/facebook/react/bridge/Promise;

    .line 34
    .line 35
    const-string p2, "AirMapView.map is not valid"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/rnmaps/maps/w;->d:Ljava/util/function/Function;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/rnmaps/maps/w;->c(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/w;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/E0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/facebook/react/fabric/FabricUIManager;->addUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public execute(Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/rnmaps/maps/w;->c(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
