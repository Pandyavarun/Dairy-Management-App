.class public final synthetic Lcom/facebook/react/runtime/Y;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LS4/a;


# instance fields
.field public final synthetic n:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/runtime/Y;->n:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/runtime/Y;->o:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/react/runtime/Y;->p:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LS4/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/Y;->n:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/runtime/Y;->o:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/react/runtime/Y;->p:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->o(Lcom/facebook/react/runtime/ReactHostImpl;IILS4/n;)LS4/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
