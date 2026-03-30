.class public abstract Lcom/reactnativecommunity/picker/a;
.super Landroidx/appcompat/widget/A;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private w:Lcom/facebook/react/uimanager/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/A;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/reactnativecommunity/picker/a;->w:Lcom/facebook/react/uimanager/z0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/A;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/reactnativecommunity/picker/a;->w:Lcom/facebook/react/uimanager/z0;

    return-void
.end method


# virtual methods
.method c(I)V
    .locals 6

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lcom/facebook/react/uimanager/d0;->g(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lcom/reactnativecommunity/picker/a;->w:Lcom/facebook/react/uimanager/z0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/react/uimanager/z0;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measuredHeight"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    sub-float/2addr v0, p1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v2, v0

    .line 36
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v0, v2, v4

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 49
    .line 50
    .line 51
    float-to-double v2, p1

    .line 52
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reactnativecommunity/picker/a;->w:Lcom/facebook/react/uimanager/z0;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/z0;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getStateWrapper()Lcom/facebook/react/uimanager/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/a;->w:Lcom/facebook/react/uimanager/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected setMeasuredHeight(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/a;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStateWrapper(Lcom/facebook/react/uimanager/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/picker/a;->w:Lcom/facebook/react/uimanager/z0;

    .line 2
    .line 3
    return-void
.end method
