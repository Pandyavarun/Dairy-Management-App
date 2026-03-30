.class Lu/O1$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private final b:I

.field private c:LE/z;


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu/O1$b;->c:LE/z;

    .line 4
    iput p1, p0, Lu/O1$b;->b:I

    .line 5
    iput-object p2, p0, Lu/O1$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/List;Lu/O1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu/O1$b;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu/O1$b;->c:LE/z;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, LE/z$a;

    .line 7
    .line 8
    invoke-direct {p1}, LE/z$a;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lu/O1$b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LE/p;

    .line 28
    .line 29
    iget v2, p0, Lu/O1$b;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, LE/p;->b(ILE/z;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method

.method public b(JILE/z;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lu/O1$b;->c:LE/z;

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lu/O1$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LE/p;

    .line 18
    .line 19
    iget v1, p0, Lu/O1$b;->b:I

    .line 20
    .line 21
    new-instance v2, LE/r;

    .line 22
    .line 23
    sget-object v3, LE/r$a;->n:LE/r$a;

    .line 24
    .line 25
    invoke-direct {v2, v3}, LE/r;-><init>(LE/r$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LE/p;->c(ILE/r;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu/O1$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LE/p;

    .line 18
    .line 19
    iget p3, p0, Lu/O1$b;->b:I

    .line 20
    .line 21
    invoke-virtual {p2, p3}, LE/p;->e(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/O1$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE/p;

    .line 18
    .line 19
    iget v2, p0, Lu/O1$b;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, LE/p;->d(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
