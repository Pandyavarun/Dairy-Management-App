.class public final Lcom/facebook/react/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/g;->h(LD4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/g;

.field final synthetic b:LD4/a;

.field final synthetic c:Lcom/facebook/react/ReactHost;


# direct methods
.method constructor <init>(Lcom/facebook/react/g;LD4/a;Lcom/facebook/react/ReactHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/g$b;->a:Lcom/facebook/react/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/g$b;->b:LD4/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/g$b;->c:Lcom/facebook/react/ReactHost;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/g$b;->a:Lcom/facebook/react/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/g$b;->b:LD4/a;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/facebook/react/g;->e(Lcom/facebook/react/g;Lcom/facebook/react/bridge/ReactContext;LD4/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/react/g$b;->c:Lcom/facebook/react/ReactHost;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/facebook/react/ReactHost;->removeReactInstanceEventListener(Lcom/facebook/react/x;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
