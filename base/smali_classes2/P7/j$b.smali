.class public LP7/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:LP7/n;

.field b:LP7/n;

.field c:LP7/g;

.field d:LP7/a;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LP7/e;Ljava/util/Map;)LP7/j;
    .locals 10

    .line 1
    iget-object v0, p0, LP7/j$b;->a:LP7/n;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LP7/j$b;->d:LP7/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LP7/a;->c()LP7/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Modal model action must be null or have a button"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LP7/j$b;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v1, LP7/j;

    .line 33
    .line 34
    iget-object v3, p0, LP7/j$b;->a:LP7/n;

    .line 35
    .line 36
    iget-object v4, p0, LP7/j$b;->b:LP7/n;

    .line 37
    .line 38
    iget-object v5, p0, LP7/j$b;->c:LP7/g;

    .line 39
    .line 40
    iget-object v6, p0, LP7/j$b;->d:LP7/a;

    .line 41
    .line 42
    iget-object v7, p0, LP7/j$b;->e:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move-object v8, p2

    .line 47
    invoke-direct/range {v1 .. v9}, LP7/j;-><init>(LP7/e;LP7/n;LP7/n;LP7/g;LP7/a;Ljava/lang/String;Ljava/util/Map;LP7/j$a;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Modal model must have a background color"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Modal model must have a title"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public b(LP7/a;)LP7/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/j$b;->d:LP7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LP7/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/j$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(LP7/n;)LP7/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/j$b;->b:LP7/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(LP7/g;)LP7/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/j$b;->c:LP7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(LP7/n;)LP7/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/j$b;->a:LP7/n;

    .line 2
    .line 3
    return-object p0
.end method
