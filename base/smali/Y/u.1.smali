.class public final LY/u;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LY/S;

.field private final b:LY/s;

.field private final c:Landroid/content/Context;

.field private d:LK0/a;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LY/S;LY/s;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recorder"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outputOptions"

    .line 12
    .line 13
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LY/u;->a:LY/S;

    .line 20
    .line 21
    iput-object p3, p0, LY/u;->b:LY/s;

    .line 22
    .line 23
    invoke-static {p1}, LH/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getApplicationContext(context)"

    .line 28
    .line 29
    invoke-static {p1, p2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LY/u;->c:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic l(LY/u;ZILjava/lang/Object;)LY/u;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LY/u;->k(Z)LY/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()LY/u;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY/u;->h:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LY/u;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LK0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY/u;->d:LK0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LY/u;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LY/s;
    .locals 1

    .line 1
    iget-object v0, p0, LY/u;->b:LY/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LY/S;
    .locals 1

    .line 1
    iget-object v0, p0, LY/u;->a:LY/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/u;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/u;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/u;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/util/concurrent/Executor;LK0/a;)LY/b0;
    .locals 1

    .line 1
    const-string v0, "listenerExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener Executor can\'t be null."

    .line 12
    .line 13
    invoke-static {p1, v0}, LK0/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "Event listener can\'t be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, LK0/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LY/u;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p2, p0, LY/u;->d:LK0/a;

    .line 24
    .line 25
    iget-object p1, p0, LY/u;->a:LY/S;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, LY/S;->x0(LY/u;)LY/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "recorder.start(this)"

    .line 32
    .line 33
    invoke-static {p1, p2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final k(Z)LY/u;
    .locals 2

    .line 1
    iget-object v0, p0, LY/u;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz0/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LY/u;->a:LY/S;

    .line 13
    .line 14
    invoke-virtual {v0}, LY/S;->P()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "The Recorder this recording is associated to doesn\'t support audio."

    .line 19
    .line 20
    invoke-static {v0, v1}, LK0/f;->j(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LY/u;->f:Z

    .line 25
    .line 26
    iput-boolean p1, p0, LY/u;->g:Z

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 30
    .line 31
    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
