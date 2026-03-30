.class public final synthetic LB/u;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LB/y;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/util/concurrent/Executor;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/concurrent/futures/c$a;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(LB/y;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/u;->n:LB/y;

    .line 5
    .line 6
    iput-object p2, p0, LB/u;->o:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LB/u;->p:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput p4, p0, LB/u;->q:I

    .line 11
    .line 12
    iput-object p5, p0, LB/u;->r:Landroidx/concurrent/futures/c$a;

    .line 13
    .line 14
    iput-wide p6, p0, LB/u;->s:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LB/u;->n:LB/y;

    .line 2
    .line 3
    iget-object v1, p0, LB/u;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LB/u;->p:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget v3, p0, LB/u;->q:I

    .line 8
    .line 9
    iget-object v4, p0, LB/u;->r:Landroidx/concurrent/futures/c$a;

    .line 10
    .line 11
    iget-wide v5, p0, LB/u;->s:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, LB/y;->a(LB/y;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
