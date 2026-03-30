.class public final synthetic LK8/z;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LK8/k;

.field public final synthetic o:Lk6/a;

.field public final synthetic p:Lk6/b;

.field public final synthetic q:Ljava/util/concurrent/Callable;

.field public final synthetic r:Lk6/m;


# direct methods
.method public synthetic constructor <init>(LK8/k;Lk6/a;Lk6/b;Ljava/util/concurrent/Callable;Lk6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK8/z;->n:LK8/k;

    .line 5
    .line 6
    iput-object p2, p0, LK8/z;->o:Lk6/a;

    .line 7
    .line 8
    iput-object p3, p0, LK8/z;->p:Lk6/b;

    .line 9
    .line 10
    iput-object p4, p0, LK8/z;->q:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, LK8/z;->r:Lk6/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LK8/z;->n:LK8/k;

    .line 2
    .line 3
    iget-object v1, p0, LK8/z;->o:Lk6/a;

    .line 4
    .line 5
    iget-object v2, p0, LK8/z;->p:Lk6/b;

    .line 6
    .line 7
    iget-object v3, p0, LK8/z;->q:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iget-object v4, p0, LK8/z;->r:Lk6/m;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, LK8/k;->g(Lk6/a;Lk6/b;Ljava/util/concurrent/Callable;Lk6/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
