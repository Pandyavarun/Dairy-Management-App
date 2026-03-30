.class public final synthetic Lio/invertase/firebase/perf/j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroid/os/Bundle;

.field public final synthetic p:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/invertase/firebase/perf/j;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/perf/j;->o:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/perf/j;->p:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/invertase/firebase/perf/j;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/perf/j;->o:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/firebase/perf/j;->p:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/invertase/firebase/perf/q;->d(ILandroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
