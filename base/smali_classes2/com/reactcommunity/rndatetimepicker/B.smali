.class public final synthetic Lcom/reactcommunity/rndatetimepicker/B;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/reactcommunity/rndatetimepicker/TimePickerModule;

.field public final synthetic o:Landroidx/fragment/app/G;

.field public final synthetic p:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic q:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;Landroidx/fragment/app/G;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/B;->n:Lcom/reactcommunity/rndatetimepicker/TimePickerModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/B;->o:Landroidx/fragment/app/G;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/B;->p:Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reactcommunity/rndatetimepicker/B;->q:Lcom/facebook/react/bridge/Promise;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/B;->n:Lcom/reactcommunity/rndatetimepicker/TimePickerModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/B;->o:Landroidx/fragment/app/G;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/B;->p:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reactcommunity/rndatetimepicker/B;->q:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;->a(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;Landroidx/fragment/app/G;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
