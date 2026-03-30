.class public final LV8/P;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroidx/camera/core/f$a;


# instance fields
.field private final n:LV8/j$b;


# direct methods
.method public constructor <init>(LV8/j$b;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV8/P;->n:LV8/j$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f(Landroidx/camera/core/n;)V
    .locals 1

    .line 1
    const-string v0, "imageProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrousavy/camera/frameprocessors/Frame;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/mrousavy/camera/frameprocessors/Frame;-><init>(Landroidx/camera/core/n;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->incrementRefCount()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LV8/P;->n:LV8/j$b;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LV8/j$b;->j(Lcom/mrousavy/camera/frameprocessors/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->decrementRefCount()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->decrementRefCount()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
