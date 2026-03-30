.class final LI7/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LI7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:LI7/c$c;

.field private b:LF7/e;

.field private c:LF7/e;

.field private d:LF7/e;

.field private e:LF7/e;

.field private f:LF7/e;

.field private g:LF7/e;

.field private h:LF7/e;


# direct methods
.method private constructor <init>(LJ7/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LI7/c$c;->a:LI7/c$c;

    .line 4
    invoke-direct {p0, p1}, LI7/c$c;->e(LJ7/q;)V

    return-void
.end method

.method synthetic constructor <init>(LJ7/q;LI7/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI7/c$c;-><init>(LJ7/q;)V

    return-void
.end method

.method private e(LJ7/q;)V
    .locals 2

    .line 1
    invoke-static {p1}, LJ7/r;->a(LJ7/q;)LJ7/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LF7/b;->a(LF7/e;)LF7/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LI7/c$c;->b:LF7/e;

    .line 10
    .line 11
    invoke-static {p1}, LJ7/t;->a(LJ7/q;)LJ7/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LF7/b;->a(LF7/e;)LF7/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LI7/c$c;->c:LF7/e;

    .line 20
    .line 21
    invoke-static {p1}, LJ7/s;->a(LJ7/q;)LJ7/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LI7/c$c;->d:LF7/e;

    .line 26
    .line 27
    iget-object v0, p0, LI7/c$c;->b:LF7/e;

    .line 28
    .line 29
    iget-object v1, p0, LI7/c$c;->c:LF7/e;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, LH7/g;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LH7/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LF7/b;->a(LF7/e;)LF7/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LI7/c$c;->e:LF7/e;

    .line 40
    .line 41
    iget-object p1, p0, LI7/c$c;->b:LF7/e;

    .line 42
    .line 43
    iget-object v0, p0, LI7/c$c;->c:LF7/e;

    .line 44
    .line 45
    iget-object v1, p0, LI7/c$c;->d:LF7/e;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LH7/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LH7/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LF7/b;->a(LF7/e;)LF7/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LI7/c$c;->f:LF7/e;

    .line 56
    .line 57
    iget-object p1, p0, LI7/c$c;->b:LF7/e;

    .line 58
    .line 59
    iget-object v0, p0, LI7/c$c;->c:LF7/e;

    .line 60
    .line 61
    iget-object v1, p0, LI7/c$c;->d:LF7/e;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LH7/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LH7/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LF7/b;->a(LF7/e;)LF7/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LI7/c$c;->g:LF7/e;

    .line 72
    .line 73
    iget-object p1, p0, LI7/c$c;->b:LF7/e;

    .line 74
    .line 75
    iget-object v0, p0, LI7/c$c;->c:LF7/e;

    .line 76
    .line 77
    iget-object v1, p0, LI7/c$c;->d:LF7/e;

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, LH7/e;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LH7/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LF7/b;->a(LF7/e;)LF7/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LI7/c$c;->h:LF7/e;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public a()LH7/f;
    .locals 1

    .line 1
    iget-object v0, p0, LI7/c$c;->e:LF7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH7/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()LH7/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI7/c$c;->h:LF7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH7/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()LH7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LI7/c$c;->g:LF7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH7/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()LH7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LI7/c$c;->f:LF7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH7/h;

    .line 8
    .line 9
    return-object v0
.end method
