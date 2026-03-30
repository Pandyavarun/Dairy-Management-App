.class public final LB9/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/uimanager/n0;


# instance fields
.field private final n:LB9/d;


# direct methods
.method public constructor <init>(LB9/d;)V
    .locals 1

    .line 1
    const-string v0, "dimmingView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB9/h;->n:LB9/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPointerEvents()Lcom/facebook/react/uimanager/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LB9/h;->n:LB9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LB9/d;->getBlockGestures$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/uimanager/e0;->r:Lcom/facebook/react/uimanager/e0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/e0;->o:Lcom/facebook/react/uimanager/e0;

    .line 13
    .line 14
    return-object v0
.end method
