.class final Lua/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/i;
.implements Lla/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final n:J

.field final o:Lua/i$b;

.field final p:I

.field final q:I

.field volatile r:Z

.field volatile s:Lra/i;

.field t:J

.field u:I


# direct methods
.method constructor <init>(Lua/i$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lua/i$a;->n:J

    .line 5
    .line 6
    iput-object p1, p0, Lua/i$a;->o:Lua/i$b;

    .line 7
    .line 8
    iget p1, p1, Lua/i$b;->r:I

    .line 9
    .line 10
    iput p1, p0, Lua/i$a;->q:I

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lua/i$a;->p:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lua/i$a;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lua/i$a;->t:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lua/i$a;->p:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lua/i$a;->t:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LXb/c;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LXb/c;->y(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-wide v0, p0, Lua/i$a;->t:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lua/i$a;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lua/i$a;->o:Lua/i$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lua/i$b;->n(Ljava/lang/Object;Lua/i$a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lua/i$a;->o:Lua/i$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lua/i$b;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, LCa/g;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(LXb/c;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, LCa/g;->l(Ljava/util/concurrent/atomic/AtomicReference;LXb/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lra/f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lra/f;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Lra/e;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lua/i$a;->u:I

    .line 23
    .line 24
    iput-object v0, p0, Lua/i$a;->s:Lra/i;

    .line 25
    .line 26
    iput-boolean v2, p0, Lua/i$a;->r:Z

    .line 27
    .line 28
    iget-object p1, p0, Lua/i$a;->o:Lua/i$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lua/i$b;->h()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lua/i$a;->u:I

    .line 38
    .line 39
    iput-object v0, p0, Lua/i$a;->s:Lra/i;

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lua/i$a;->q:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, LXb/c;->y(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LCa/g;->n:LCa/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lua/i$a;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lua/i$a;->o:Lua/i$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lua/i$b;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LCa/g;->n:LCa/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua/i$a;->o:Lua/i$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lua/i$b;->l(Lua/i$a;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
