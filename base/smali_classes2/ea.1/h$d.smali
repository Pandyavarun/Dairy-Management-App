.class Lea/h$d;
.super Lea/c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:LX9/P$e;

.field final synthetic b:Lea/h;


# direct methods
.method constructor <init>(Lea/h;LX9/P$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/h$d;->b:Lea/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lea/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lea/f;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lea/f;-><init>(LX9/P$e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lea/h$d;->a:LX9/P$e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(LX9/P$b;)LX9/P$i;
    .locals 4

    .line 1
    new-instance v0, Lea/h$i;

    .line 2
    .line 3
    iget-object v1, p0, Lea/h$d;->b:Lea/h;

    .line 4
    .line 5
    iget-object v2, p0, Lea/h$d;->a:LX9/P$e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lea/h$i;-><init>(Lea/h;LX9/P$b;LX9/P$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX9/P$b;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lea/h;->j(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lea/h$d;->b:Lea/h;

    .line 21
    .line 22
    iget-object v1, v1, Lea/h;->g:Lea/h$c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX9/x;

    .line 30
    .line 31
    invoke-virtual {v3}, LX9/x;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, LQ6/g;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lea/h$d;->b:Lea/h;

    .line 46
    .line 47
    iget-object v1, v1, Lea/h;->g:Lea/h$c;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LX9/x;

    .line 54
    .line 55
    invoke-virtual {p1}, LX9/x;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, LQ6/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lea/h$b;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lea/h$b;->b(Lea/h$i;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lea/h$b;->a(Lea/h$b;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lea/h$i;->n()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v0
.end method

.method public f(LX9/p;LX9/P$j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/h$d;->a:LX9/P$e;

    .line 2
    .line 3
    new-instance v1, Lea/h$h;

    .line 4
    .line 5
    iget-object v2, p0, Lea/h$d;->b:Lea/h;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lea/h$h;-><init>(Lea/h;LX9/P$j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LX9/P$e;->f(LX9/p;LX9/P$j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected g()LX9/P$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/h$d;->a:LX9/P$e;

    .line 2
    .line 3
    return-object v0
.end method
