.class public final Lcom/facebook/react/views/modal/d$b$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/d$b;->A(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/facebook/react/views/modal/d$b;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/d$b;Lcom/facebook/react/uimanager/A0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/d$b$a;->n:Lcom/facebook/react/views/modal/d$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/d$b$a;->n:Lcom/facebook/react/views/modal/d$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/views/modal/d$b;->x(Lcom/facebook/react/views/modal/d$b;)Lcom/facebook/react/uimanager/A0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/A0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/react/views/modal/d$b$a;->n:Lcom/facebook/react/views/modal/d$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/facebook/react/views/modal/d$b$a;->n:Lcom/facebook/react/views/modal/d$b;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/facebook/react/views/modal/d$b;->z(Lcom/facebook/react/views/modal/d$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/facebook/react/views/modal/d$b$a;->n:Lcom/facebook/react/views/modal/d$b;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/facebook/react/views/modal/d$b;->y(Lcom/facebook/react/views/modal/d$b;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
