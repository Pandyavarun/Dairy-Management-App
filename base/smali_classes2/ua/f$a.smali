.class final Lua/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/i;
.implements Lla/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final n:Lia/l;

.field final o:J

.field p:LXb/c;

.field q:J

.field r:Z


# direct methods
.method constructor <init>(Lia/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/f$a;->n:Lia/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lua/f$a;->o:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lua/f$a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lua/f$a;->q:J

    .line 7
    .line 8
    iget-wide v2, p0, Lua/f$a;->o:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lua/f$a;->r:Z

    .line 16
    .line 17
    iget-object v0, p0, Lua/f$a;->p:LXb/c;

    .line 18
    .line 19
    invoke-interface {v0}, LXb/c;->cancel()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LCa/g;->n:LCa/g;

    .line 23
    .line 24
    iput-object v0, p0, Lua/f$a;->p:LXb/c;

    .line 25
    .line 26
    iget-object v0, p0, Lua/f$a;->n:Lia/l;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lia/l;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lua/f$a;->q:J

    .line 36
    .line 37
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/f$a;->p:LXb/c;

    .line 2
    .line 3
    invoke-interface {v0}, LXb/c;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LCa/g;->n:LCa/g;

    .line 7
    .line 8
    iput-object v0, p0, Lua/f$a;->p:LXb/c;

    .line 9
    .line 10
    return-void
.end method

.method public d(LXb/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/f$a;->p:LXb/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LCa/g;->n(LXb/c;LXb/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lua/f$a;->p:LXb/c;

    .line 10
    .line 11
    iget-object v0, p0, Lua/f$a;->n:Lia/l;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lia/l;->a(Lla/b;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LXb/c;->y(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lua/f$a;->p:LXb/c;

    .line 2
    .line 3
    sget-object v1, LCa/g;->n:LCa/g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, LCa/g;->n:LCa/g;

    .line 2
    .line 3
    iput-object v0, p0, Lua/f$a;->p:LXb/c;

    .line 4
    .line 5
    iget-boolean v0, p0, Lua/f$a;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lua/f$a;->r:Z

    .line 11
    .line 12
    iget-object v0, p0, Lua/f$a;->n:Lia/l;

    .line 13
    .line 14
    invoke-interface {v0}, Lia/l;->onComplete()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/f$a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LEa/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lua/f$a;->r:Z

    .line 11
    .line 12
    sget-object v0, LCa/g;->n:LCa/g;

    .line 13
    .line 14
    iput-object v0, p0, Lua/f$a;->p:LXb/c;

    .line 15
    .line 16
    iget-object v0, p0, Lua/f$a;->n:Lia/l;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lia/l;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
