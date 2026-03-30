.class public final synthetic LR3/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic p:LR3/j;

.field public final synthetic q:LO2/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LR3/j;LO2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/f;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LR3/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, LR3/f;->p:LR3/j;

    .line 9
    .line 10
    iput-object p4, p0, LR3/f;->q:LO2/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LR3/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LR3/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, LR3/f;->p:LR3/j;

    .line 6
    .line 7
    iget-object v3, p0, LR3/f;->q:LO2/d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LR3/j;->e(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LR3/j;LO2/d;)LY3/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
