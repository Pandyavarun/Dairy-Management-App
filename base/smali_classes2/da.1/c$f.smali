.class final Lda/c$f;
.super Lda/c$c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lda/c$b;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method constructor <init>(Lda/c$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lda/c$c;-><init>(Lda/c$a;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lda/c$f;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lda/c$f;->a:Lda/c$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LX9/j0;LX9/X;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LX9/j0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lda/c$f;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lda/c$f;->a:Lda/c$b;

    .line 12
    .line 13
    sget-object v0, LX9/j0;->s:LX9/j0;

    .line 14
    .line 15
    const-string v1, "No value received for unary call"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, LX9/j0;->e(LX9/X;)LX9/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lda/c$b;->D(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lda/c$f;->a:Lda/c$b;

    .line 29
    .line 30
    iget-object p2, p0, Lda/c$f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lda/c$b;->C(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lda/c$f;->a:Lda/c$b;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LX9/j0;->e(LX9/X;)LX9/l0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lda/c$b;->D(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(LX9/X;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lda/c$f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lda/c$f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lda/c$f;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, LX9/j0;->s:LX9/j0;

    .line 12
    .line 13
    const-string v0, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LX9/j0;->d()LX9/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/c$f;->a:Lda/c$b;

    .line 2
    .line 3
    invoke-static {v0}, Lda/c$b;->G(Lda/c$b;)LX9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, LX9/g;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
