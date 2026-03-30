.class Lcom/rnmaps/maps/z$f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/z;->h(Lc6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lc6/c;

.field final synthetic o:Lcom/rnmaps/maps/z;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/z;Lc6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/z$f;->o:Lcom/rnmaps/maps/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rnmaps/maps/z$f;->n:Lc6/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z$f;->o:Lcom/rnmaps/maps/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rnmaps/maps/z;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z$f;->o:Lcom/rnmaps/maps/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/rnmaps/maps/z;->L(Lcom/rnmaps/maps/z;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rnmaps/maps/z$f;->n:Lc6/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lc6/c;->w(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/z$f;->o:Lcom/rnmaps/maps/z;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/rnmaps/maps/z$f;->o:Lcom/rnmaps/maps/z;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/rnmaps/maps/z;->s(Lcom/rnmaps/maps/z;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/rnmaps/maps/z$f;->o:Lcom/rnmaps/maps/z;

    .line 29
    .line 30
    invoke-virtual {v1}, Lc6/e;->m()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/rnmaps/maps/z$f;->o:Lcom/rnmaps/maps/z;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v2}, Lcom/rnmaps/maps/z;->H(Lcom/rnmaps/maps/z;Z)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public onHostResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z$f;->o:Lcom/rnmaps/maps/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/rnmaps/maps/z;->L(Lcom/rnmaps/maps/z;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rnmaps/maps/z$f;->n:Lc6/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rnmaps/maps/z$f;->o:Lcom/rnmaps/maps/z;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/rnmaps/maps/z;->C(Lcom/rnmaps/maps/z;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lc6/c;->w(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/rnmaps/maps/z$f;->n:Lc6/c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/rnmaps/maps/z$f;->o:Lcom/rnmaps/maps/z;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/rnmaps/maps/z;->u(Lcom/rnmaps/maps/z;)Lcom/rnmaps/maps/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lc6/c;->r(Lc6/d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/z$f;->o:Lcom/rnmaps/maps/z;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/rnmaps/maps/z$f;->o:Lcom/rnmaps/maps/z;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/rnmaps/maps/z;->s(Lcom/rnmaps/maps/z;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/rnmaps/maps/z$f;->o:Lcom/rnmaps/maps/z;

    .line 45
    .line 46
    invoke-virtual {v1}, Lc6/e;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/rnmaps/maps/z$f;->o:Lcom/rnmaps/maps/z;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, Lcom/rnmaps/maps/z;->H(Lcom/rnmaps/maps/z;Z)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method
