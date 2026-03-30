.class public LY1/u;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LY1/c;
.implements LZ1/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:Le2/t$a;

.field private final e:LZ1/a;

.field private final f:LZ1/a;

.field private final g:LZ1/a;


# direct methods
.method public constructor <init>(Lf2/b;Le2/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY1/u;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Le2/t;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LY1/u;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Le2/t;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LY1/u;->b:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Le2/t;->f()Le2/t$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LY1/u;->d:Le2/t$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Le2/t;->e()Ld2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ld2/b;->d()LZ1/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LY1/u;->e:LZ1/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Le2/t;->b()Ld2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ld2/b;->d()LZ1/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LY1/u;->f:LZ1/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Le2/t;->d()Ld2/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ld2/b;->d()LZ1/d;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LY1/u;->g:LZ1/a;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lf2/b;->i(LZ1/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lf2/b;->i(LZ1/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lf2/b;->i(LZ1/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method a(LZ1/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/u;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LY1/u;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LY1/u;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LZ1/a$b;

    .line 17
    .line 18
    invoke-interface {v1}, LZ1/a$b;->b()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()LZ1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/u;->f:LZ1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LZ1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/u;->g:LZ1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LZ1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/u;->e:LZ1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Le2/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/u;->d:Le2/t$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY1/u;->b:Z

    .line 2
    .line 3
    return v0
.end method
