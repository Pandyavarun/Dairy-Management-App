.class final LI6/E;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LI6/e;


# instance fields
.field private final a:LI6/E;

.field private final b:LJ6/g;

.field private final c:LJ6/g;

.field private final d:LJ6/g;

.field private final e:LJ6/g;

.field private final f:LJ6/g;

.field private final g:LJ6/g;


# direct methods
.method synthetic constructor <init>(LI6/n;LI6/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LI6/E;->a:LI6/E;

    .line 5
    .line 6
    new-instance p2, LI6/p;

    .line 7
    .line 8
    invoke-direct {p2, p1}, LI6/p;-><init>(LI6/n;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LI6/E;->b:LJ6/g;

    .line 12
    .line 13
    new-instance p1, LI6/z;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LI6/z;-><init>(LJ6/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LJ6/e;->a(LJ6/g;)LJ6/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LI6/E;->c:LJ6/g;

    .line 23
    .line 24
    new-instance v0, LI6/x;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, LI6/x;-><init>(LJ6/g;LJ6/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LJ6/e;->a(LJ6/g;)LJ6/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LI6/E;->d:LJ6/g;

    .line 34
    .line 35
    new-instance v0, LI6/j;

    .line 36
    .line 37
    invoke-direct {v0, p2}, LI6/j;-><init>(LJ6/g;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LJ6/e;->a(LJ6/g;)LJ6/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LI6/E;->e:LJ6/g;

    .line 45
    .line 46
    new-instance v1, LI6/m;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0, p2}, LI6/m;-><init>(LJ6/g;LJ6/g;LJ6/g;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LJ6/e;->a(LJ6/g;)LJ6/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LI6/E;->f:LJ6/g;

    .line 56
    .line 57
    new-instance p2, LI6/o;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LI6/o;-><init>(LJ6/g;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, LJ6/e;->a(LJ6/g;)LJ6/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LI6/E;->g:LJ6/g;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final zza()LI6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LI6/E;->g:LJ6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LJ6/g;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI6/b;

    .line 8
    .line 9
    return-object v0
.end method
