.class public final Lua/c;
.super Lia/f;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/c$f;,
        Lua/c$c;,
        Lua/c$e;,
        Lua/c$d;,
        Lua/c$h;,
        Lua/c$g;,
        Lua/c$b;
    }
.end annotation


# instance fields
.field final o:Lia/h;

.field final p:Lia/a;


# direct methods
.method public constructor <init>(Lia/h;Lia/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/c;->o:Lia/h;

    .line 5
    .line 6
    iput-object p2, p0, Lua/c;->p:Lia/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I(LXb/b;)V
    .locals 2

    .line 1
    sget-object v0, Lua/c$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lua/c;->p:Lia/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lua/c$c;

    .line 24
    .line 25
    invoke-static {}, Lia/f;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, p1, v1}, Lua/c$c;-><init>(LXb/b;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lua/c$f;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lua/c$f;-><init>(LXb/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lua/c$d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lua/c$d;-><init>(LXb/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lua/c$e;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lua/c$e;-><init>(LXb/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lua/c$g;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lua/c$g;-><init>(LXb/b;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1, v0}, LXb/b;->d(LXb/c;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p1, p0, Lua/c;->o:Lia/h;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lia/h;->a(Lia/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lua/c$b;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
