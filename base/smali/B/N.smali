.class public final synthetic LB/N;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LB/S;

.field public final synthetic o:LB/S$g;

.field public final synthetic p:Ljava/util/concurrent/Executor;

.field public final synthetic q:LB/S$f;


# direct methods
.method public synthetic constructor <init>(LB/S;LB/S$g;Ljava/util/concurrent/Executor;LB/S$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/N;->n:LB/S;

    .line 5
    .line 6
    iput-object p2, p0, LB/N;->o:LB/S$g;

    .line 7
    .line 8
    iput-object p3, p0, LB/N;->p:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, LB/N;->q:LB/S$f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LB/N;->n:LB/S;

    .line 2
    .line 3
    iget-object v1, p0, LB/N;->o:LB/S$g;

    .line 4
    .line 5
    iget-object v2, p0, LB/N;->p:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, LB/N;->q:LB/S$f;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LB/S;->e0(LB/S;LB/S$g;Ljava/util/concurrent/Executor;LB/S$f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
