.class public Le2/m;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le2/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld2/b;

.field private final c:Ld2/b;

.field private final d:Ld2/n;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld2/b;Ld2/b;Ld2/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le2/m;->b:Ld2/b;

    .line 7
    .line 8
    iput-object p3, p0, Le2/m;->c:Ld2/b;

    .line 9
    .line 10
    iput-object p4, p0, Le2/m;->d:Ld2/n;

    .line 11
    .line 12
    iput-boolean p5, p0, Le2/m;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LW1/L;LW1/k;Lf2/b;)LY1/c;
    .locals 0

    .line 1
    new-instance p2, LY1/p;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LY1/p;-><init>(LW1/L;Lf2/b;Le2/m;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/m;->b:Ld2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/m;->c:Ld2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ld2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/m;->d:Ld2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/m;->e:Z

    .line 2
    .line 3
    return v0
.end method
