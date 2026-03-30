.class public final synthetic Ln4/s;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ln4/t;

.field public final synthetic o:Lcom/facebook/react/uimanager/events/e;


# direct methods
.method public synthetic constructor <init>(Ln4/t;Lcom/facebook/react/uimanager/events/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/s;->n:Ln4/t;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/s;->o:Lcom/facebook/react/uimanager/events/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/s;->n:Ln4/t;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/s;->o:Lcom/facebook/react/uimanager/events/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln4/t;->a(Ln4/t;Lcom/facebook/react/uimanager/events/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
