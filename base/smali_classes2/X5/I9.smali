.class public final synthetic LX5/I9;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LX5/N9;

.field public final synthetic o:LX5/Z6;

.field public final synthetic p:LP8/j;


# direct methods
.method public synthetic constructor <init>(LX5/N9;LX5/Z6;LP8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/I9;->n:LX5/N9;

    .line 5
    .line 6
    iput-object p2, p0, LX5/I9;->o:LX5/Z6;

    .line 7
    .line 8
    iput-object p3, p0, LX5/I9;->p:LP8/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX5/I9;->n:LX5/N9;

    .line 2
    .line 3
    iget-object v1, p0, LX5/I9;->o:LX5/Z6;

    .line 4
    .line 5
    iget-object v2, p0, LX5/I9;->p:LP8/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LX5/N9;->g(LX5/Z6;LP8/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
