.class public final synthetic LO1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:LAb/v;

.field public final synthetic o:Landroidx/work/b;

.field public final synthetic p:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(LAb/v;Landroidx/work/b;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/v0;->n:LAb/v;

    .line 5
    .line 6
    iput-object p2, p0, LO1/v0;->o:Landroidx/work/b;

    .line 7
    .line 8
    iput-object p3, p0, LO1/v0;->p:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LO1/v0;->n:LAb/v;

    .line 2
    .line 3
    iget-object v1, p0, LO1/v0;->o:Landroidx/work/b;

    .line 4
    .line 5
    iget-object v2, p0, LO1/v0;->p:Landroidx/concurrent/futures/c$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LO1/E0;->f(LAb/v;Landroidx/work/b;Landroidx/concurrent/futures/c$a;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
