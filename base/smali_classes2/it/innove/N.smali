.class public final synthetic Lit/innove/N;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lit/innove/Z;

.field public final synthetic o:Lcom/facebook/react/bridge/Callback;

.field public final synthetic p:Ljava/util/UUID;

.field public final synthetic q:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lit/innove/Z;Lcom/facebook/react/bridge/Callback;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit/innove/N;->n:Lit/innove/Z;

    .line 5
    .line 6
    iput-object p2, p0, Lit/innove/N;->o:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lit/innove/N;->p:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p4, p0, Lit/innove/N;->q:Ljava/util/UUID;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lit/innove/N;->n:Lit/innove/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lit/innove/N;->o:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lit/innove/N;->p:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v3, p0, Lit/innove/N;->q:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lit/innove/Z;->k(Lit/innove/Z;Lcom/facebook/react/bridge/Callback;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
