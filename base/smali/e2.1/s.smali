.class public Le2/s;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/s$b;,
        Le2/s$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld2/b;

.field private final c:Ljava/util/List;

.field private final d:Ld2/a;

.field private final e:Ld2/d;

.field private final f:Ld2/b;

.field private final g:Le2/s$b;

.field private final h:Le2/s$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld2/b;Ljava/util/List;Ld2/a;Ld2/d;Ld2/b;Le2/s$b;Le2/s$c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le2/s;->b:Ld2/b;

    .line 7
    .line 8
    iput-object p3, p0, Le2/s;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Le2/s;->d:Ld2/a;

    .line 11
    .line 12
    iput-object p5, p0, Le2/s;->e:Ld2/d;

    .line 13
    .line 14
    iput-object p6, p0, Le2/s;->f:Ld2/b;

    .line 15
    .line 16
    iput-object p7, p0, Le2/s;->g:Le2/s$b;

    .line 17
    .line 18
    iput-object p8, p0, Le2/s;->h:Le2/s$c;

    .line 19
    .line 20
    iput p9, p0, Le2/s;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Le2/s;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LW1/L;LW1/k;Lf2/b;)LY1/c;
    .locals 0

    .line 1
    new-instance p2, LY1/t;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LY1/t;-><init>(LW1/L;Lf2/b;Le2/s;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Le2/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/s;->g:Le2/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ld2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/s;->d:Ld2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/s;->b:Ld2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Le2/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/s;->h:Le2/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/s;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Le2/s;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ld2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/s;->e:Ld2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/s;->f:Ld2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/s;->j:Z

    .line 2
    .line 3
    return v0
.end method
