.class public final Lw8/g$b;
.super Lda/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(LX9/d;LX9/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lda/a;-><init>(LX9/d;LX9/c;)V

    return-void
.end method

.method synthetic constructor <init>(LX9/d;LX9/c;Lw8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw8/g$b;-><init>(LX9/d;LX9/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(LX9/d;LX9/c;)Lda/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/g$b;->g(LX9/d;LX9/c;)Lw8/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected g(LX9/d;LX9/c;)Lw8/g$b;
    .locals 1

    .line 1
    new-instance v0, Lw8/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw8/g$b;-><init>(LX9/d;LX9/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Lw8/d;)Lw8/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lda/b;->c()LX9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lw8/g;->a()LX9/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lda/b;->b()LX9/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lda/c;->b(LX9/d;LX9/Y;LX9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lw8/e;

    .line 18
    .line 19
    return-object p1
.end method
