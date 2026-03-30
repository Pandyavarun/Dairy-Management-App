.class public Le2/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le2/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld2/o;

.field private final c:Ld2/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld2/o;Ld2/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le2/b;->b:Ld2/o;

    .line 7
    .line 8
    iput-object p3, p0, Le2/b;->c:Ld2/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Le2/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Le2/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LW1/L;LW1/k;Lf2/b;)LY1/c;
    .locals 0

    .line 1
    new-instance p2, LY1/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LY1/f;-><init>(LW1/L;Lf2/b;Le2/b;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ld2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->b:Ld2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ld2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->c:Ld2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/b;->d:Z

    .line 2
    .line 3
    return v0
.end method
