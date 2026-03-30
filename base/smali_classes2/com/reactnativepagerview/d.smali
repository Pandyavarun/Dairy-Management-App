.class public final synthetic Lcom/reactnativepagerview/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/viewpager2/widget/f;

.field public final synthetic o:Lcom/facebook/react/uimanager/A0;

.field public final synthetic p:Lcom/reactnativepagerview/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/f;Lcom/facebook/react/uimanager/A0;Lcom/reactnativepagerview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativepagerview/d;->n:Landroidx/viewpager2/widget/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnativepagerview/d;->o:Lcom/facebook/react/uimanager/A0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reactnativepagerview/d;->p:Lcom/reactnativepagerview/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativepagerview/d;->n:Landroidx/viewpager2/widget/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactnativepagerview/d;->o:Lcom/facebook/react/uimanager/A0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reactnativepagerview/d;->p:Lcom/reactnativepagerview/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/reactnativepagerview/PagerViewViewManager;->a(Landroidx/viewpager2/widget/f;Lcom/facebook/react/uimanager/A0;Lcom/reactnativepagerview/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
