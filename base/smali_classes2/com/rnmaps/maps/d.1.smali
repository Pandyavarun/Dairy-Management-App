.class public Lcom/rnmaps/maps/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:Lcom/rnmaps/maps/c;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lu3/b;

.field private e:Le3/c;

.field private final f:Ln3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/rnmaps/maps/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rnmaps/maps/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/rnmaps/maps/d$a;-><init>(Lcom/rnmaps/maps/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rnmaps/maps/d;->f:Ln3/d;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/rnmaps/maps/d;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/rnmaps/maps/d;->c:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/rnmaps/maps/d;->a:Lcom/rnmaps/maps/c;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/rnmaps/maps/d;->c(Landroid/content/res/Resources;)Lr3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lu3/b;->c(Lt3/b;Landroid/content/Context;)Lu3/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/rnmaps/maps/d;->d:Lu3/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lu3/b;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic a(Lcom/rnmaps/maps/d;)Le3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/d;->e:Le3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/rnmaps/maps/d;)Lcom/rnmaps/maps/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/d;->a:Lcom/rnmaps/maps/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Landroid/content/res/Resources;)Lr3/a;
    .locals 1

    .line 1
    new-instance v0, Lr3/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr3/b;-><init>(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq3/q;->e:Lq3/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr3/b;->u(Lq3/q;)Lr3/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lr3/b;->v(I)Lr3/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lr3/b;->a()Lr3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private d(Ljava/lang/String;)Le6/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/d;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Le6/c;->d(I)Le6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private e(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/d;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rnmaps/maps/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "drawable"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/rnmaps/maps/d;->a:Lcom/rnmaps/maps/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/rnmaps/maps/c;->setIconBitmapDescriptor(Le6/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/rnmaps/maps/d;->a:Lcom/rnmaps/maps/c;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/rnmaps/maps/c;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "http://"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "https://"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "file://"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "asset://"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "data:"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/d;->d(Ljava/lang/String;)Le6/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/rnmaps/maps/d;->a:Lcom/rnmaps/maps/c;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lcom/rnmaps/maps/c;->setIconBitmapDescriptor(Le6/b;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/rnmaps/maps/d;->a:Lcom/rnmaps/maps/c;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/rnmaps/maps/d;->c:Landroid/content/res/Resources;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/d;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Lcom/rnmaps/maps/c;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/rnmaps/maps/d;->a:Lcom/rnmaps/maps/c;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/rnmaps/maps/c;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Le4/c;->x(Landroid/net/Uri;)Le4/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Le4/c;->a()Le4/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lj3/d;->a()LT3/t;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1, p0}, LT3/t;->k(Le4/b;Ljava/lang/Object;)Le3/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/rnmaps/maps/d;->e:Le3/c;

    .line 107
    .line 108
    invoke-static {}, Lj3/d;->h()Lj3/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Ln3/b;->B(Ljava/lang/Object;)Ln3/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lj3/f;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/rnmaps/maps/d;->f:Ln3/d;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ln3/b;->A(Ln3/d;)Ln3/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lj3/f;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/rnmaps/maps/d;->d:Lu3/b;

    .line 127
    .line 128
    invoke-virtual {v0}, Lu3/b;->e()Lt3/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ln3/b;->D(Lt3/a;)Ln3/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lj3/f;

    .line 137
    .line 138
    invoke-virtual {p1}, Ln3/b;->a()Ln3/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/rnmaps/maps/d;->d:Lu3/b;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lu3/b;->n(Lt3/a;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
