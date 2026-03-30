.class final Lia/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lla/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final n:Ljava/lang/Runnable;

.field final o:Lia/r$b;

.field p:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lia/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/r$a;->n:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lia/r$a;->o:Lia/r$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/r$a;->p:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lia/r$a;->o:Lia/r$b;

    .line 10
    .line 11
    instance-of v1, v0, LAa/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LAa/e;

    .line 16
    .line 17
    invoke-virtual {v0}, LAa/e;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lia/r$a;->o:Lia/r$b;

    .line 22
    .line 23
    invoke-interface {v0}, Lla/b;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lia/r$a;->o:Lia/r$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lla/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lia/r$a;->p:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lia/r$a;->n:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lia/r$a;->c()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lia/r$a;->p:Ljava/lang/Thread;

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {p0}, Lia/r$a;->c()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lia/r$a;->p:Ljava/lang/Thread;

    .line 24
    .line 25
    throw v1
.end method
