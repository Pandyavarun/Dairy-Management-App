.class public final synthetic Lio/invertase/firebase/perf/n;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/perf/n;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/invertase/firebase/perf/n;->o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/perf/n;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lio/invertase/firebase/perf/n;->o:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/invertase/firebase/perf/q;->g(Ljava/lang/String;I)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
