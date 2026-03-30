.class public Ld2/n;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le2/c;


# instance fields
.field private final a:Ld2/e;

.field private final b:Ld2/o;

.field private final c:Ld2/g;

.field private final d:Ld2/b;

.field private final e:Ld2/d;

.field private final f:Ld2/b;

.field private final g:Ld2/b;

.field private final h:Ld2/b;

.field private final i:Ld2/b;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Ld2/n;-><init>(Ld2/e;Ld2/o;Ld2/g;Ld2/b;Ld2/d;Ld2/b;Ld2/b;Ld2/b;Ld2/b;)V

    return-void
.end method

.method public constructor <init>(Ld2/e;Ld2/o;Ld2/g;Ld2/b;Ld2/d;Ld2/b;Ld2/b;Ld2/b;Ld2/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld2/n;->j:Z

    .line 4
    iput-object p1, p0, Ld2/n;->a:Ld2/e;

    .line 5
    iput-object p2, p0, Ld2/n;->b:Ld2/o;

    .line 6
    iput-object p3, p0, Ld2/n;->c:Ld2/g;

    .line 7
    iput-object p4, p0, Ld2/n;->d:Ld2/b;

    .line 8
    iput-object p5, p0, Ld2/n;->e:Ld2/d;

    .line 9
    iput-object p6, p0, Ld2/n;->h:Ld2/b;

    .line 10
    iput-object p7, p0, Ld2/n;->i:Ld2/b;

    .line 11
    iput-object p8, p0, Ld2/n;->f:Ld2/b;

    .line 12
    iput-object p9, p0, Ld2/n;->g:Ld2/b;

    return-void
.end method


# virtual methods
.method public a(LW1/L;LW1/k;Lf2/b;)LY1/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()LZ1/p;
    .locals 1

    .line 1
    new-instance v0, LZ1/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ1/p;-><init>(Ld2/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ld2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n;->a:Ld2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n;->i:Ld2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ld2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n;->e:Ld2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ld2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n;->b:Ld2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n;->d:Ld2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ld2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n;->c:Ld2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n;->f:Ld2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n;->g:Ld2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n;->h:Ld2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/n;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/n;->j:Z

    .line 2
    .line 3
    return-void
.end method
