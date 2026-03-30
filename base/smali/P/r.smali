.class public final synthetic LP/r;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LP/t;

.field public final synthetic o:LB/C;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(LP/t;LB/C;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/r;->n:LP/t;

    .line 5
    .line 6
    iput-object p2, p0, LP/r;->o:LB/C;

    .line 7
    .line 8
    iput-object p3, p0, LP/r;->p:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LP/r;->q:Landroidx/concurrent/futures/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LP/r;->n:LP/t;

    .line 2
    .line 3
    iget-object v1, p0, LP/r;->o:LB/C;

    .line 4
    .line 5
    iget-object v2, p0, LP/r;->p:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, LP/r;->q:Landroidx/concurrent/futures/c$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LP/t;->g(LP/t;LB/C;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
