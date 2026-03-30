.class final LI7/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LI7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:LJ7/g;

.field private final b:LI7/d$c;

.field private c:LF7/e;

.field private d:LF7/e;

.field private e:LF7/e;

.field private f:LF7/e;

.field private g:LF7/e;

.field private h:LF7/e;

.field private i:LF7/e;

.field private j:LF7/e;

.field private k:LF7/e;

.field private l:LF7/e;

.field private m:LF7/e;

.field private n:LF7/e;


# direct methods
.method private constructor <init>(LJ7/a;LJ7/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LI7/d$c;->b:LI7/d$c;

    .line 4
    iput-object p2, p0, LI7/d$c;->a:LJ7/g;

    .line 5
    invoke-direct {p0, p1, p2}, LI7/d$c;->e(LJ7/a;LJ7/g;)V

    return-void
.end method

.method synthetic constructor <init>(LJ7/a;LJ7/g;LI7/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI7/d$c;-><init>(LJ7/a;LJ7/g;)V

    return-void
.end method

.method private e(LJ7/a;LJ7/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ7/b;->a(LJ7/a;)LJ7/b;

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
    iput-object p1, p0, LI7/d$c;->c:LF7/e;

    .line 10
    .line 11
    invoke-static {}, LG7/h;->a()LG7/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LF7/b;->a(LF7/e;)LF7/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LI7/d$c;->d:LF7/e;

    .line 20
    .line 21
    iget-object p1, p0, LI7/d$c;->c:LF7/e;

    .line 22
    .line 23
    invoke-static {p1}, LG7/b;->a(Ljavax/inject/Provider;)LG7/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LF7/b;->a(LF7/e;)LF7/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LI7/d$c;->e:LF7/e;

    .line 32
    .line 33
    iget-object p1, p0, LI7/d$c;->c:LF7/e;

    .line 34
    .line 35
    invoke-static {p2, p1}, LJ7/l;->a(LJ7/g;Ljavax/inject/Provider;)LJ7/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LI7/d$c;->f:LF7/e;

    .line 40
    .line 41
    invoke-static {p2, p1}, LJ7/p;->a(LJ7/g;Ljavax/inject/Provider;)LJ7/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LI7/d$c;->g:LF7/e;

    .line 46
    .line 47
    iget-object p1, p0, LI7/d$c;->f:LF7/e;

    .line 48
    .line 49
    invoke-static {p2, p1}, LJ7/m;->a(LJ7/g;Ljavax/inject/Provider;)LJ7/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LI7/d$c;->h:LF7/e;

    .line 54
    .line 55
    iget-object p1, p0, LI7/d$c;->f:LF7/e;

    .line 56
    .line 57
    invoke-static {p2, p1}, LJ7/n;->a(LJ7/g;Ljavax/inject/Provider;)LJ7/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LI7/d$c;->i:LF7/e;

    .line 62
    .line 63
    iget-object p1, p0, LI7/d$c;->f:LF7/e;

    .line 64
    .line 65
    invoke-static {p2, p1}, LJ7/o;->a(LJ7/g;Ljavax/inject/Provider;)LJ7/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LI7/d$c;->j:LF7/e;

    .line 70
    .line 71
    iget-object p1, p0, LI7/d$c;->f:LF7/e;

    .line 72
    .line 73
    invoke-static {p2, p1}, LJ7/j;->a(LJ7/g;Ljavax/inject/Provider;)LJ7/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LI7/d$c;->k:LF7/e;

    .line 78
    .line 79
    iget-object p1, p0, LI7/d$c;->f:LF7/e;

    .line 80
    .line 81
    invoke-static {p2, p1}, LJ7/k;->a(LJ7/g;Ljavax/inject/Provider;)LJ7/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LI7/d$c;->l:LF7/e;

    .line 86
    .line 87
    iget-object p1, p0, LI7/d$c;->f:LF7/e;

    .line 88
    .line 89
    invoke-static {p2, p1}, LJ7/i;->a(LJ7/g;Ljavax/inject/Provider;)LJ7/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LI7/d$c;->m:LF7/e;

    .line 94
    .line 95
    iget-object p1, p0, LI7/d$c;->f:LF7/e;

    .line 96
    .line 97
    invoke-static {p2, p1}, LJ7/h;->a(LJ7/g;Ljavax/inject/Provider;)LJ7/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LI7/d$c;->n:LF7/e;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public a()LG7/g;
    .locals 1

    .line 1
    iget-object v0, p0, LI7/d$c;->d:LF7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG7/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, LI7/d$c;->c:LF7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, LF7/c;->b(I)LF7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "IMAGE_ONLY_PORTRAIT"

    .line 8
    .line 9
    iget-object v2, p0, LI7/d$c;->g:LF7/e;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LF7/c;->c(Ljava/lang/Object;Ljava/lang/Object;)LF7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IMAGE_ONLY_LANDSCAPE"

    .line 16
    .line 17
    iget-object v2, p0, LI7/d$c;->h:LF7/e;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LF7/c;->c(Ljava/lang/Object;Ljava/lang/Object;)LF7/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MODAL_LANDSCAPE"

    .line 24
    .line 25
    iget-object v2, p0, LI7/d$c;->i:LF7/e;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LF7/c;->c(Ljava/lang/Object;Ljava/lang/Object;)LF7/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "MODAL_PORTRAIT"

    .line 32
    .line 33
    iget-object v2, p0, LI7/d$c;->j:LF7/e;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LF7/c;->c(Ljava/lang/Object;Ljava/lang/Object;)LF7/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "CARD_LANDSCAPE"

    .line 40
    .line 41
    iget-object v2, p0, LI7/d$c;->k:LF7/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LF7/c;->c(Ljava/lang/Object;Ljava/lang/Object;)LF7/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "CARD_PORTRAIT"

    .line 48
    .line 49
    iget-object v2, p0, LI7/d$c;->l:LF7/e;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LF7/c;->c(Ljava/lang/Object;Ljava/lang/Object;)LF7/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "BANNER_PORTRAIT"

    .line 56
    .line 57
    iget-object v2, p0, LI7/d$c;->m:LF7/e;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LF7/c;->c(Ljava/lang/Object;Ljava/lang/Object;)LF7/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "BANNER_LANDSCAPE"

    .line 64
    .line 65
    iget-object v2, p0, LI7/d$c;->n:LF7/e;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LF7/c;->c(Ljava/lang/Object;Ljava/lang/Object;)LF7/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LF7/c;->a()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public d()LG7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LI7/d$c;->e:LF7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG7/a;

    .line 8
    .line 9
    return-object v0
.end method
