.class public final synthetic Lu/y1;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lu/C1;

.field public final synthetic o:Landroidx/concurrent/futures/c$a;

.field public final synthetic p:LB/F;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lu/C1;Landroidx/concurrent/futures/c$a;LB/F;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/y1;->n:Lu/C1;

    .line 5
    .line 6
    iput-object p2, p0, Lu/y1;->o:Landroidx/concurrent/futures/c$a;

    .line 7
    .line 8
    iput-object p3, p0, Lu/y1;->p:LB/F;

    .line 9
    .line 10
    iput-wide p4, p0, Lu/y1;->q:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/y1;->n:Lu/C1;

    .line 2
    .line 3
    iget-object v1, p0, Lu/y1;->o:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lu/y1;->p:LB/F;

    .line 6
    .line 7
    iget-wide v3, p0, Lu/y1;->q:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lu/C1;->m(Lu/C1;Landroidx/concurrent/futures/c$a;LB/F;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
