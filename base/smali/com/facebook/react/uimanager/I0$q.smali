.class Lcom/facebook/react/uimanager/I0$q;
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
    name = "q"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/C0;

.field final synthetic b:Lcom/facebook/react/uimanager/I0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/I0;Lcom/facebook/react/uimanager/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/I0$q;->b:Lcom/facebook/react/uimanager/I0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/uimanager/I0$q;->a:Lcom/facebook/react/uimanager/C0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/I0$q;->a:Lcom/facebook/react/uimanager/C0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/I0$q;->b:Lcom/facebook/react/uimanager/I0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/react/uimanager/I0;->d(Lcom/facebook/react/uimanager/I0;)Lcom/facebook/react/uimanager/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/C0;->a(Lcom/facebook/react/uimanager/a0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
