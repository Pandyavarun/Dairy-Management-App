.class public final synthetic LO1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/common/util/concurrent/e;


# instance fields
.field public final synthetic a:Landroidx/work/b;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/b;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/s0;->a:Landroidx/work/b;

    .line 5
    .line 6
    iput-object p2, p0, LO1/s0;->b:Landroidx/concurrent/futures/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    iget-object v0, p0, LO1/s0;->a:Landroidx/work/b;

    .line 2
    .line 3
    iget-object v1, p0, LO1/s0;->b:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    check-cast p1, LAb/v;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LO1/E0;->g(Landroidx/work/b;Landroidx/concurrent/futures/c$a;LAb/v;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
