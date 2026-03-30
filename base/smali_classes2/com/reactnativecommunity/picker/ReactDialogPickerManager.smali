.class public Lcom/reactnativecommunity/picker/ReactDialogPickerManager;
.super Lcom/reactnativecommunity/picker/ReactPickerManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le5/v;


# annotations
.annotation runtime LE4/a;
    name = "RNCAndroidDialogPicker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reactnativecommunity/picker/ReactPickerManager;",
        "Le5/v;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNCAndroidDialogPicker"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/P0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reactnativecommunity/picker/ReactPickerManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le5/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le5/u;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reactnativecommunity/picker/ReactDialogPickerManager;->mDelegate:Lcom/facebook/react/uimanager/P0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic blur(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager;->blur(Lcom/reactnativecommunity/picker/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/ReactDialogPickerManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/reactnativecommunity/picker/j;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/reactnativecommunity/picker/j;
    .locals 2

    .line 2
    new-instance v0, Lcom/reactnativecommunity/picker/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/reactnativecommunity/picker/j;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic focus(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager;->focus(Lcom/reactnativecommunity/picker/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/P0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/P0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactDialogPickerManager;->mDelegate:Lcom/facebook/react/uimanager/P0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNCAndroidDialogPicker"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LV4/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setColor(Lcom/reactnativecommunity/picker/j;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDropdownIconColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LV4/a;
        name = "dropdownIconColor"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setDropdownIconColor(Lcom/reactnativecommunity/picker/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDropdownIconRippleColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LV4/a;
        name = "dropdownIconRippleColor"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setDropdownIconRippleColor(Lcom/reactnativecommunity/picker/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setEnabled(Lcom/reactnativecommunity/picker/j;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "items"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setItems(Lcom/reactnativecommunity/picker/j;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setNativeSelected(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setNativeSelected(Lcom/reactnativecommunity/picker/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setNumberOfLines(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LV4/a;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setNumberOfLines(Lcom/reactnativecommunity/picker/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPrompt(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "prompt"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setPrompt(Lcom/reactnativecommunity/picker/j;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setSelected(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LV4/a;
        name = "selected"
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativecommunity/picker/j;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->setSelected(Lcom/reactnativecommunity/picker/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
