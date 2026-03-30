.class public final synthetic LX5/L9;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LX5/N9;

.field public final synthetic o:LX5/Z6;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:J

.field public final synthetic r:LP8/j;


# direct methods
.method public synthetic constructor <init>(LX5/N9;LX5/Z6;Ljava/lang/Object;JLP8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/L9;->n:LX5/N9;

    .line 5
    .line 6
    iput-object p2, p0, LX5/L9;->o:LX5/Z6;

    .line 7
    .line 8
    iput-object p3, p0, LX5/L9;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, LX5/L9;->q:J

    .line 11
    .line 12
    iput-object p6, p0, LX5/L9;->r:LP8/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LX5/L9;->n:LX5/N9;

    .line 2
    .line 3
    iget-object v1, p0, LX5/L9;->o:LX5/Z6;

    .line 4
    .line 5
    iget-object v2, p0, LX5/L9;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, LX5/L9;->q:J

    .line 8
    .line 9
    iget-object v5, p0, LX5/L9;->r:LP8/j;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, LX5/N9;->h(LX5/Z6;Ljava/lang/Object;JLP8/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
