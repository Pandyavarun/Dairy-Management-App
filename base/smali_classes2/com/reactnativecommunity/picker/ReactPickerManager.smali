.class public abstract Lcom/reactnativecommunity/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/picker/ReactPickerManager$b;,
        Lcom/reactnativecommunity/picker/ReactPickerManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/reactnativecommunity/picker/j;",
        "Lcom/reactnativecommunity/picker/k;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BLUR_PICKER:I = 0x2

.field private static final EMPTY_ARRAY:Lcom/facebook/react/bridge/ReadableArray;

.field private static final FOCUS_PICKER:I = 0x1

.field private static final SET_NATIVE_SELECTED:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/reactnativecommunity/picker/ReactPickerManager;->EMPTY_ARRAY:Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/A0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/reactnativecommunity/picker/j;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->addEventEmitters(Lcom/facebook/react/uimanager/A0;Lcom/reactnativecommunity/picker/j;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/A0;Lcom/reactnativecommunity/picker/j;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/E0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;

    invoke-direct {v0, p2, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager$a;-><init>(Lcom/reactnativecommunity/picker/j;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/reactnativecommunity/picker/j;->setOnSelectListener(Lcom/reactnativecommunity/picker/j$c;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/reactnativecommunity/picker/j;->setOnFocusListener(Lcom/reactnativecommunity/picker/j$b;)V

    return-void
.end method

.method public blur(Lcom/reactnativecommunity/picker/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/j;->clearFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/picker/ReactPickerManager;->createShadowNodeInstance()Lcom/reactnativecommunity/picker/k;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/reactnativecommunity/picker/k;
    .locals 1

    .line 2
    new-instance v0, Lcom/reactnativecommunity/picker/k;

    invoke-direct {v0}, Lcom/reactnativecommunity/picker/k;-><init>()V

    return-object v0
.end method

.method public focus(Lcom/reactnativecommunity/picker/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/j;->performClick()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "focus"

    .line 17
    .line 18
    const-string v3, "blur"

    .line 19
    .line 20
    const-string v5, "setNativeSelected"

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lo4/c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo4/c;->a()Lo4/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onSelectCapture"

    .line 6
    .line 7
    const-string v2, "bubbled"

    .line 8
    .line 9
    const-string v3, "onSelect"

    .line 10
    .line 11
    const-string v4, "captured"

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v1}, Lo4/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "phasedRegistrationNames"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "topSelect"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "onFocus"

    .line 30
    .line 31
    const-string v5, "onFocusCapture"

    .line 32
    .line 33
    invoke-static {v2, v1, v4, v5}, Lo4/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v5, "topFocus"

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "onBlur"

    .line 48
    .line 49
    const-string v5, "onBlurCapture"

    .line 50
    .line 51
    invoke-static {v2, v1, v4, v5}, Lo4/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "topBlur"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lo4/c$a;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/reactnativecommunity/picker/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/reactnativecommunity/picker/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;[F)J
    .locals 0

    .line 1
    new-instance p2, Lcom/reactnativecommunity/picker/j;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/reactnativecommunity/picker/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "items"

    .line 7
    .line 8
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance p5, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    .line 13
    .line 14
    invoke-direct {p5, p1, p4}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "numberOfLines"

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p5, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->d(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p1, "selected"

    .line 29
    .line 30
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ltz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p5}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-lt p1, p4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p4, "mode"

    .line 44
    .line 45
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string p4, "dropdown"

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 p4, 0x0

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p5, p1, p4, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p5, p1, p4, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/high16 p4, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/4 p4, 0x0

    .line 78
    invoke-static {p4, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-virtual {p2, p1, p3, p4}, Lcom/reactnativecommunity/picker/j;->i(Landroid/view/View;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x1

    .line 99
    const/high16 p3, 0x42480000    # 50.0f

    .line 100
    .line 101
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    float-to-int p1, p1

    .line 106
    :goto_2
    int-to-float p1, p1

    .line 107
    invoke-static {p1}, Lcom/facebook/react/uimanager/d0;->g(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-static {p2, p1}, Lcom/facebook/yoga/q;->a(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    return-wide p1
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager;->onAfterUpdateTransaction(Lcom/reactnativecommunity/picker/j;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/reactnativecommunity/picker/j;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/j;->k()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/picker/ReactPickerManager;->receiveCommand(Lcom/reactnativecommunity/picker/j;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/picker/ReactPickerManager;->receiveCommand(Lcom/reactnativecommunity/picker/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/reactnativecommunity/picker/j;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/reactnativecommunity/picker/ReactPickerManager;->getCommandsMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p3}, Lcom/reactnativecommunity/picker/ReactPickerManager;->receiveCommand(Lcom/reactnativecommunity/picker/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public receiveCommand(Lcom/reactnativecommunity/picker/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 7
    invoke-static {p1}, Lk4/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setNativeSelected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "blur"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-void

    .line 9
    :pswitch_0
    invoke-static {p3}, Lk4/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setNativeSelected(Lcom/reactnativecommunity/picker/j;I)V

    return-void

    .line 11
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager;->focus(Lcom/reactnativecommunity/picker/j;)V

    return-void

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager;->blur(Lcom/reactnativecommunity/picker/j;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e3067 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x1586d4d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LV4/a;
        name = "backgroundColor"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setBackgroundColor(Lcom/reactnativecommunity/picker/j;I)V

    return-void
.end method

.method public setBackgroundColor(Lcom/reactnativecommunity/picker/j;I)V
    .locals 0
    .annotation runtime LV4/a;
        name = "backgroundColor"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/j;->setBackgroundColor(I)V

    return-void
.end method

.method public setColor(Lcom/reactnativecommunity/picker/j;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LV4/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/j;->setPrimaryColor(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->e(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setDropdownIconColor(Lcom/reactnativecommunity/picker/j;I)V
    .locals 0
    .annotation runtime LV4/a;
        name = "dropdownIconColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/j;->setDropdownIconColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDropdownIconRippleColor(Lcom/reactnativecommunity/picker/j;I)V
    .locals 0
    .annotation runtime LV4/a;
        name = "dropdownIconRippleColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/j;->setDropdownIconRippleColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Lcom/reactnativecommunity/picker/j;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setItems(Lcom/reactnativecommunity/picker/j;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime LV4/a;
        name = "items"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/j;->getPrimaryColor()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->e(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/A;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->c(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setNativeSelected(Lcom/reactnativecommunity/picker/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/j;->setStagedSelection(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNumberOfLines(Lcom/reactnativecommunity/picker/j;I)V
    .locals 3
    .annotation runtime LV4/a;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/reactnativecommunity/picker/ReactPickerManager$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/reactnativecommunity/picker/ReactPickerManager;->EMPTY_ARRAY:Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/j;->getPrimaryColor()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->e(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/A;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$b;->d(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setPrompt(Lcom/reactnativecommunity/picker/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "prompt"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/A;->setPrompt(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelected(Lcom/reactnativecommunity/picker/j;I)V
    .locals 0
    .annotation runtime LV4/a;
        name = "selected"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/j;->setStagedSelection(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->updateExtraData(Lcom/reactnativecommunity/picker/j;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/reactnativecommunity/picker/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/z0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/picker/ReactPickerManager;->updateState(Lcom/reactnativecommunity/picker/j;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/z0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/reactnativecommunity/picker/j;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/z0;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1, p3}, Lcom/reactnativecommunity/picker/a;->setStateWrapper(Lcom/facebook/react/uimanager/z0;)V

    const/4 p1, 0x0

    return-object p1
.end method
