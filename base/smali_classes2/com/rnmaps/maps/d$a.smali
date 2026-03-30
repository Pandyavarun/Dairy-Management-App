.class Lcom/rnmaps/maps/d$a;
.super Ln3/c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/rnmaps/maps/d;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/d$a;->o:Lcom/rnmaps/maps/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ln3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;LY3/m;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/rnmaps/maps/d$a;->o:Lcom/rnmaps/maps/d;

    .line 3
    .line 4
    invoke-static {p2}, Lcom/rnmaps/maps/d;->a(Lcom/rnmaps/maps/d;)Le3/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Le3/c;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LY2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p2}, LY2/a;->O()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LY3/e;

    .line 21
    .line 22
    instance-of p3, p1, LY3/f;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    check-cast p1, LY3/f;

    .line 27
    .line 28
    invoke-interface {p1}, LY3/d;->j2()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p3, p0, Lcom/rnmaps/maps/d$a;->o:Lcom/rnmaps/maps/d;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/rnmaps/maps/d;->b(Lcom/rnmaps/maps/d;)Lcom/rnmaps/maps/c;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3, p1}, Lcom/rnmaps/maps/c;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/rnmaps/maps/d$a;->o:Lcom/rnmaps/maps/d;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/rnmaps/maps/d;->b(Lcom/rnmaps/maps/d;)Lcom/rnmaps/maps/c;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p1}, Le6/c;->c(Landroid/graphics/Bitmap;)Le6/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p3, p1}, Lcom/rnmaps/maps/c;->setIconBitmapDescriptor(Le6/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/rnmaps/maps/d$a;->o:Lcom/rnmaps/maps/d;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/rnmaps/maps/d;->a(Lcom/rnmaps/maps/d;)Le3/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Le3/c;->close()Z

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-static {p2}, LY2/a;->H(LY2/a;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/rnmaps/maps/d$a;->o:Lcom/rnmaps/maps/d;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/rnmaps/maps/d;->b(Lcom/rnmaps/maps/d;)Lcom/rnmaps/maps/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/rnmaps/maps/c;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception p2

    .line 91
    move-object v1, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v1

    .line 94
    :goto_1
    iget-object p3, p0, Lcom/rnmaps/maps/d$a;->o:Lcom/rnmaps/maps/d;

    .line 95
    .line 96
    invoke-static {p3}, Lcom/rnmaps/maps/d;->a(Lcom/rnmaps/maps/d;)Le3/c;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p3}, Le3/c;->close()Z

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-static {p2}, LY2/a;->H(LY2/a;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, LY3/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/d$a;->b(Ljava/lang/String;LY3/m;Landroid/graphics/drawable/Animatable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
