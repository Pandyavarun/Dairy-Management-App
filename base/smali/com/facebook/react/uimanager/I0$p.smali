.class Lcom/facebook/react/uimanager/I0$p;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/uimanager/I0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lcom/facebook/react/uimanager/I0;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/I0;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/I0$p;->b:Lcom/facebook/react/uimanager/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/facebook/react/uimanager/I0$p;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/I0;ZLcom/facebook/react/uimanager/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/I0$p;-><init>(Lcom/facebook/react/uimanager/I0;Z)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/I0$p;->b:Lcom/facebook/react/uimanager/I0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/I0;->d(Lcom/facebook/react/uimanager/I0;)Lcom/facebook/react/uimanager/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/I0$p;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/a0;->y(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
