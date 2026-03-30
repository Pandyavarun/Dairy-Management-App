.class public Le2/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le2/c;


# instance fields
.field private final a:Le2/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ld2/c;

.field private final d:Ld2/d;

.field private final e:Ld2/f;

.field private final f:Ld2/f;

.field private final g:Ljava/lang/String;

.field private final h:Ld2/b;

.field private final i:Ld2/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le2/g;Landroid/graphics/Path$FillType;Ld2/c;Ld2/d;Ld2/f;Ld2/f;Ld2/b;Ld2/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le2/e;->a:Le2/g;

    .line 5
    .line 6
    iput-object p3, p0, Le2/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Le2/e;->c:Ld2/c;

    .line 9
    .line 10
    iput-object p5, p0, Le2/e;->d:Ld2/d;

    .line 11
    .line 12
    iput-object p6, p0, Le2/e;->e:Ld2/f;

    .line 13
    .line 14
    iput-object p7, p0, Le2/e;->f:Ld2/f;

    .line 15
    .line 16
    iput-object p1, p0, Le2/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Le2/e;->h:Ld2/b;

    .line 19
    .line 20
    iput-object p9, p0, Le2/e;->i:Ld2/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Le2/e;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LW1/L;LW1/k;Lf2/b;)LY1/c;
    .locals 1

    .line 1
    new-instance v0, LY1/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, LY1/h;-><init>(LW1/L;LW1/k;Lf2/b;Le2/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ld2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->f:Ld2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->c:Ld2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Le2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->a:Le2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ld2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->d:Ld2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ld2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/e;->e:Ld2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/e;->j:Z

    .line 2
    .line 3
    return v0
.end method
