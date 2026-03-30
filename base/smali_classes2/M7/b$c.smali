.class final LM7/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LM7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:LL7/b;

.field private b:LN7/d;

.field private c:LN7/z;

.field private d:LM7/d;

.field private e:Lr5/j;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LM7/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LM7/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LN7/z;)LM7/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM7/b$c;->h(LN7/z;)LM7/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lr5/j;)LM7/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM7/b$c;->i(Lr5/j;)LM7/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()LM7/a;
    .locals 9

    .line 1
    iget-object v0, p0, LM7/b$c;->a:LL7/b;

    .line 2
    .line 3
    const-class v1, LL7/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, LD7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM7/b$c;->b:LN7/d;

    .line 9
    .line 10
    const-class v1, LN7/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, LD7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LM7/b$c;->c:LN7/z;

    .line 16
    .line 17
    const-class v1, LN7/z;

    .line 18
    .line 19
    invoke-static {v0, v1}, LD7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LM7/b$c;->d:LM7/d;

    .line 23
    .line 24
    const-class v1, LM7/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, LD7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LM7/b$c;->e:Lr5/j;

    .line 30
    .line 31
    const-class v1, Lr5/j;

    .line 32
    .line 33
    invoke-static {v0, v1}, LD7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LM7/b$b;

    .line 37
    .line 38
    iget-object v3, p0, LM7/b$c;->b:LN7/d;

    .line 39
    .line 40
    iget-object v4, p0, LM7/b$c;->c:LN7/z;

    .line 41
    .line 42
    iget-object v5, p0, LM7/b$c;->d:LM7/d;

    .line 43
    .line 44
    iget-object v6, p0, LM7/b$c;->a:LL7/b;

    .line 45
    .line 46
    iget-object v7, p0, LM7/b$c;->e:Lr5/j;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v2 .. v8}, LM7/b$b;-><init>(LN7/d;LN7/z;LM7/d;LL7/b;Lr5/j;LM7/b$a;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public bridge synthetic c(LM7/d;)LM7/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM7/b$c;->j(LM7/d;)LM7/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LL7/b;)LM7/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM7/b$c;->f(LL7/b;)LM7/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(LN7/d;)LM7/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM7/b$c;->g(LN7/d;)LM7/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(LL7/b;)LM7/b$c;
    .locals 0

    .line 1
    invoke-static {p1}, LD7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL7/b;

    .line 6
    .line 7
    iput-object p1, p0, LM7/b$c;->a:LL7/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(LN7/d;)LM7/b$c;
    .locals 0

    .line 1
    invoke-static {p1}, LD7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LN7/d;

    .line 6
    .line 7
    iput-object p1, p0, LM7/b$c;->b:LN7/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(LN7/z;)LM7/b$c;
    .locals 0

    .line 1
    invoke-static {p1}, LD7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LN7/z;

    .line 6
    .line 7
    iput-object p1, p0, LM7/b$c;->c:LN7/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lr5/j;)LM7/b$c;
    .locals 0

    .line 1
    invoke-static {p1}, LD7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr5/j;

    .line 6
    .line 7
    iput-object p1, p0, LM7/b$c;->e:Lr5/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(LM7/d;)LM7/b$c;
    .locals 0

    .line 1
    invoke-static {p1}, LD7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LM7/d;

    .line 6
    .line 7
    iput-object p1, p0, LM7/b$c;->d:LM7/d;

    .line 8
    .line 9
    return-object p0
.end method
