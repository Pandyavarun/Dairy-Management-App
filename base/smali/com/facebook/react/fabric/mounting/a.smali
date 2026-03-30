.class public final synthetic Lcom/facebook/react/fabric/mounting/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/a;->n:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/a;->n:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 2
    .line 3
    check-cast p1, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->a(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)LHa/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
