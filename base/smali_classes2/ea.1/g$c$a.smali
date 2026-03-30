.class final Lea/g$c$a;
.super Lea/c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lea/g$c;


# direct methods
.method private constructor <init>(Lea/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/g$c$a;->a:Lea/g$c;

    invoke-direct {p0}, Lea/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lea/g$c;Lea/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lea/g$c$a;-><init>(Lea/g$c;)V

    return-void
.end method


# virtual methods
.method public f(LX9/p;LX9/P$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/g$c$a;->a:Lea/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Lea/g$c;->i:Lea/g;

    .line 4
    .line 5
    invoke-static {v0}, Lea/g;->h(Lea/g;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lea/g$c$a;->a:Lea/g$c;

    .line 10
    .line 11
    invoke-static {v1}, Lea/g$c;->c(Lea/g$c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lea/g$c$a;->a:Lea/g$c;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lea/g$c;->e(Lea/g$c;LX9/p;)LX9/p;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lea/g$c$a;->a:Lea/g$c;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lea/g$c;->d(Lea/g$c;LX9/P$j;)LX9/P$j;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lea/g$c$a;->a:Lea/g$c;

    .line 33
    .line 34
    invoke-static {p2}, Lea/g$c;->a(Lea/g$c;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lea/g$c$a;->a:Lea/g$c;

    .line 41
    .line 42
    iget-object p2, p2, Lea/g$c;->i:Lea/g;

    .line 43
    .line 44
    iget-boolean v0, p2, Lea/g;->i:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX9/p;->q:LX9/p;

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lea/g;->t()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lea/g$c$a;->a:Lea/g$c;

    .line 59
    .line 60
    invoke-static {p1}, Lea/g$c;->b(Lea/g$c;)Lea/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lea/b;->e()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lea/g$c$a;->a:Lea/g$c;

    .line 68
    .line 69
    iget-object p1, p1, Lea/g$c;->i:Lea/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Lea/g;->v()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method protected g()LX9/P$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/g$c$a;->a:Lea/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Lea/g$c;->i:Lea/g;

    .line 4
    .line 5
    invoke-static {v0}, Lea/g;->j(Lea/g;)LX9/P$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
