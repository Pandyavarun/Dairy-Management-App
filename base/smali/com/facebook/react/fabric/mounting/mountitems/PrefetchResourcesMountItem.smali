.class public final Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field private final componentName:Ljava/lang/String;

.field private final params:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

.field private final surfaceId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 1

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->surfaceId:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->componentName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->params:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 3

    .line 1
    const-string v0, "mountingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->surfaceId:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->surfaceId:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->componentName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->params:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->experimental_prefetchResources(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->surfaceId:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PrefetchResourcesMountItem"

    .line 2
    .line 3
    return-object v0
.end method
