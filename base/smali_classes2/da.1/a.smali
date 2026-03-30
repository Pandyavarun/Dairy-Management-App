.class public abstract Lda/a;
.super Lda/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(LX9/d;LX9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lda/b;-><init>(LX9/d;LX9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lda/b$a;LX9/d;)Lda/b;
    .locals 1

    .line 1
    sget-object v0, LX9/c;->k:LX9/c;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lda/a;->f(Lda/b$a;LX9/d;LX9/c;)Lda/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lda/b$a;LX9/d;LX9/c;)Lda/b;
    .locals 2

    .line 1
    sget-object v0, Lda/c;->c:LX9/c$c;

    .line 2
    .line 3
    sget-object v1, Lda/c$d;->n:Lda/c$d;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, LX9/c;->q(LX9/c$c;Ljava/lang/Object;)LX9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lda/b$a;->a(LX9/d;LX9/c;)Lda/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
