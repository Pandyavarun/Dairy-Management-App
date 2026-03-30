.class public LP7/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:LP7/g;

.field b:LP7/g;

.field c:Ljava/lang/String;

.field d:LP7/a;

.field e:LP7/n;

.field f:LP7/n;

.field g:LP7/a;


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
.method public a(LP7/e;Ljava/util/Map;)LP7/f;
    .locals 12

    .line 1
    iget-object v0, p0, LP7/f$b;->d:LP7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LP7/a;->c()LP7/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LP7/f$b;->g:LP7/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LP7/a;->c()LP7/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Card model secondary action must be null or have a button"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, LP7/f$b;->e:LP7/n;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, LP7/f$b;->a:LP7/g;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LP7/f$b;->b:LP7/g;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Card model must have at least one image"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, LP7/f$b;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v1, LP7/f;

    .line 60
    .line 61
    iget-object v3, p0, LP7/f$b;->e:LP7/n;

    .line 62
    .line 63
    iget-object v4, p0, LP7/f$b;->f:LP7/n;

    .line 64
    .line 65
    iget-object v5, p0, LP7/f$b;->a:LP7/g;

    .line 66
    .line 67
    iget-object v6, p0, LP7/f$b;->b:LP7/g;

    .line 68
    .line 69
    iget-object v7, p0, LP7/f$b;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p0, LP7/f$b;->d:LP7/a;

    .line 72
    .line 73
    iget-object v9, p0, LP7/f$b;->g:LP7/a;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v2, p1

    .line 77
    move-object v10, p2

    .line 78
    invoke-direct/range {v1 .. v11}, LP7/f;-><init>(LP7/e;LP7/n;LP7/n;LP7/g;LP7/g;Ljava/lang/String;LP7/a;LP7/a;Ljava/util/Map;LP7/f$a;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Card model must have a background color"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Card model must have a title"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Card model must have a primary action button"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "Card model must have a primary action"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public b(Ljava/lang/String;)LP7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/f$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LP7/n;)LP7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/f$b;->f:LP7/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(LP7/g;)LP7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/f$b;->b:LP7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(LP7/g;)LP7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/f$b;->a:LP7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(LP7/a;)LP7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/f$b;->d:LP7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(LP7/a;)LP7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/f$b;->g:LP7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(LP7/n;)LP7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/f$b;->e:LP7/n;

    .line 2
    .line 3
    return-object p0
.end method
