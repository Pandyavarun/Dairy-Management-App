.class final LI7/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LI7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/b$b$c;,
        LI7/b$b$d;,
        LI7/b$b$a;,
        LI7/b$b$b;
    }
.end annotation


# instance fields
.field private final a:LI7/b$b;

.field private b:LF7/e;

.field private c:LF7/e;

.field private d:LF7/e;

.field private e:LF7/e;

.field private f:LF7/e;

.field private g:LF7/e;

.field private h:LF7/e;

.field private i:LF7/e;

.field private j:LF7/e;


# direct methods
.method private constructor <init>(LJ7/e;LJ7/c;LI7/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LI7/b$b;->a:LI7/b$b;

    .line 4
    invoke-direct {p0, p1, p2, p3}, LI7/b$b;->b(LJ7/e;LJ7/c;LI7/f;)V

    return-void
.end method

.method synthetic constructor <init>(LJ7/e;LJ7/c;LI7/f;LI7/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LI7/b$b;-><init>(LJ7/e;LJ7/c;LI7/f;)V

    return-void
.end method

.method private b(LJ7/e;LJ7/c;LI7/f;)V
    .locals 9

    .line 1
    invoke-static {p1}, LJ7/f;->a(LJ7/e;)LJ7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LF7/b;->a(LF7/e;)LF7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LI7/b$b;->b:LF7/e;

    .line 10
    .line 11
    new-instance p1, LI7/b$b$c;

    .line 12
    .line 13
    invoke-direct {p1, p3}, LI7/b$b$c;-><init>(LI7/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LI7/b$b;->c:LF7/e;

    .line 17
    .line 18
    new-instance p1, LI7/b$b$d;

    .line 19
    .line 20
    invoke-direct {p1, p3}, LI7/b$b$d;-><init>(LI7/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LI7/b$b;->d:LF7/e;

    .line 24
    .line 25
    invoke-static {p2, p1}, LJ7/d;->a(LJ7/c;Ljavax/inject/Provider;)LJ7/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LF7/b;->a(LF7/e;)LF7/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LI7/b$b;->e:LF7/e;

    .line 34
    .line 35
    invoke-static {p1}, LG7/f;->a(Ljavax/inject/Provider;)LG7/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LF7/b;->a(LF7/e;)LF7/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LI7/b$b;->f:LF7/e;

    .line 44
    .line 45
    new-instance p1, LI7/b$b$a;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LI7/b$b$a;-><init>(LI7/f;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LI7/b$b;->g:LF7/e;

    .line 51
    .line 52
    new-instance p1, LI7/b$b$b;

    .line 53
    .line 54
    invoke-direct {p1, p3}, LI7/b$b$b;-><init>(LI7/f;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LI7/b$b;->h:LF7/e;

    .line 58
    .line 59
    invoke-static {}, LG7/d;->a()LG7/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LF7/b;->a(LF7/e;)LF7/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LI7/b$b;->i:LF7/e;

    .line 68
    .line 69
    iget-object v0, p0, LI7/b$b;->b:LF7/e;

    .line 70
    .line 71
    iget-object v1, p0, LI7/b$b;->c:LF7/e;

    .line 72
    .line 73
    iget-object v2, p0, LI7/b$b;->f:LF7/e;

    .line 74
    .line 75
    invoke-static {}, LG7/n;->a()LG7/n;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, LG7/n;->a()LG7/n;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, LI7/b$b;->g:LF7/e;

    .line 84
    .line 85
    iget-object v6, p0, LI7/b$b;->d:LF7/e;

    .line 86
    .line 87
    iget-object v7, p0, LI7/b$b;->h:LF7/e;

    .line 88
    .line 89
    iget-object v8, p0, LI7/b$b;->i:LF7/e;

    .line 90
    .line 91
    invoke-static/range {v0 .. v8}, LE7/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LE7/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LF7/b;->a(LF7/e;)LF7/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LI7/b$b;->j:LF7/e;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public a()LE7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LI7/b$b;->j:LF7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE7/b;

    .line 8
    .line 9
    return-object v0
.end method
