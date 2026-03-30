.class Lcom/reactnativecommunity/picker/ReactPickerManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/reactnativecommunity/picker/j$c;
.implements Lcom/reactnativecommunity/picker/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/picker/ReactPickerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/reactnativecommunity/picker/j;

.field private final b:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/picker/j;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->a:Lcom/reactnativecommunity/picker/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/reactnativecommunity/picker/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->a:Lcom/reactnativecommunity/picker/j;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, p1}, Lcom/reactnativecommunity/picker/d;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Lcom/facebook/react/uimanager/events/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/reactnativecommunity/picker/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->a:Lcom/reactnativecommunity/picker/j;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Lcom/reactnativecommunity/picker/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Lcom/facebook/react/uimanager/events/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/reactnativecommunity/picker/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->a:Lcom/reactnativecommunity/picker/j;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Lcom/reactnativecommunity/picker/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Lcom/facebook/react/uimanager/events/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
