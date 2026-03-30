.class abstract Lua/b$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/i;
.implements Lua/b$f;
.implements LXb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final n:Lua/b$e;

.field final o:Loa/e;

.field final p:I

.field final q:I

.field r:LXb/c;

.field s:I

.field t:Lra/i;

.field volatile u:Z

.field volatile v:Z

.field final w:LDa/c;

.field volatile x:Z

.field y:I


# direct methods
.method constructor <init>(Loa/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/b$b;->o:Loa/e;

    .line 5
    .line 6
    iput p2, p0, Lua/b$b;->p:I

    .line 7
    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lua/b$b;->q:I

    .line 12
    .line 13
    new-instance p1, Lua/b$e;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lua/b$e;-><init>(Lua/b$f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lua/b$b;->n:Lua/b$e;

    .line 19
    .line 20
    new-instance p1, LDa/c;

    .line 21
    .line 22
    invoke-direct {p1}, LDa/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lua/b$b;->w:LDa/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lua/b$b;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lua/b$b;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lua/b$b;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lua/b$b;->t:Lra/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lra/i;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lua/b$b;->r:LXb/c;

    .line 15
    .line 16
    invoke-interface {p1}, LXb/c;->cancel()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Queue full?!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lua/b$b;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(LXb/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/b$b;->r:LXb/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LCa/g;->n(LXb/c;LXb/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lua/b$b;->r:LXb/c;

    .line 10
    .line 11
    instance-of v0, p1, Lra/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lra/f;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lra/e;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v1, p0, Lua/b$b;->y:I

    .line 27
    .line 28
    iput-object v0, p0, Lua/b$b;->t:Lra/i;

    .line 29
    .line 30
    iput-boolean v2, p0, Lua/b$b;->u:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lua/b$b;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lua/b$b;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput v1, p0, Lua/b$b;->y:I

    .line 43
    .line 44
    iput-object v0, p0, Lua/b$b;->t:Lra/i;

    .line 45
    .line 46
    invoke-virtual {p0}, Lua/b$b;->h()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lua/b$b;->p:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-interface {p1, v0, v1}, LXb/c;->y(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lza/a;

    .line 57
    .line 58
    iget v1, p0, Lua/b$b;->p:I

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lza/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lua/b$b;->t:Lra/i;

    .line 64
    .line 65
    invoke-virtual {p0}, Lua/b$b;->h()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lua/b$b;->p:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    invoke-interface {p1, v0, v1}, LXb/c;->y(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method abstract g()V
.end method

.method abstract h()V
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lua/b$b;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lua/b$b;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
