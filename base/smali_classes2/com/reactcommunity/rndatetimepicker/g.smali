.class public final synthetic Lcom/reactcommunity/rndatetimepicker/g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic o:Lcom/facebook/react/bridge/Promise;

.field public final synthetic p:Landroidx/fragment/app/G;

.field public final synthetic q:Lcom/reactcommunity/rndatetimepicker/MaterialTimePickerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroidx/fragment/app/G;Lcom/reactcommunity/rndatetimepicker/MaterialTimePickerModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/g;->n:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/g;->o:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/g;->p:Landroidx/fragment/app/G;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reactcommunity/rndatetimepicker/g;->q:Lcom/reactcommunity/rndatetimepicker/MaterialTimePickerModule;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/g;->n:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/g;->o:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/g;->p:Landroidx/fragment/app/G;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reactcommunity/rndatetimepicker/g;->q:Lcom/reactcommunity/rndatetimepicker/MaterialTimePickerModule;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/reactcommunity/rndatetimepicker/MaterialTimePickerModule;->a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroidx/fragment/app/G;Lcom/reactcommunity/rndatetimepicker/MaterialTimePickerModule;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
