.class final Lua/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LXb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final n:Ljava/util/concurrent/atomic/AtomicReference;

.field private final o:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/w$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput p2, p0, Lua/w$a;->o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LXb/b;)V
    .locals 5

    .line 1
    new-instance v0, Lua/w$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lua/w$b;-><init>(LXb/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LXb/b;->d(LXb/c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lua/w$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lua/w$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lua/w$c;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_1
    new-instance v1, Lua/w$c;

    .line 26
    .line 27
    iget-object v2, p0, Lua/w$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iget v3, p0, Lua/w$a;->o:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lua/w$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lua/w$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {v2, p1, v1}, Li0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Lua/w$c;->a(Lua/w$b;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/high16 v3, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lua/w$c;->i(Lua/w$b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iput-object p1, v0, Lua/w$b;->o:Lua/w$c;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Lua/w$c;->h()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
