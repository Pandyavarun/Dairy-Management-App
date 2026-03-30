.class Lcom/rnmaps/maps/l$a;
.super Ln3/c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/rnmaps/maps/l;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/l$a;->o:Lcom/rnmaps/maps/l;

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
    iget-object p2, p0, Lcom/rnmaps/maps/l$a;->o:Lcom/rnmaps/maps/l;

    .line 3
    .line 4
    invoke-static {p2}, Lcom/rnmaps/maps/l;->y(Lcom/rnmaps/maps/l;)Le3/c;

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
    const/4 p1, 0x1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p2}, LY2/a;->O()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, LY3/e;

    .line 22
    .line 23
    instance-of v0, p3, LY3/f;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p3, LY3/f;

    .line 28
    .line 29
    invoke-interface {p3}, LY3/d;->j2()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-virtual {p3, v0, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object v0, p0, Lcom/rnmaps/maps/l$a;->o:Lcom/rnmaps/maps/l;

    .line 42
    .line 43
    invoke-static {v0, p3}, Lcom/rnmaps/maps/l;->D(Lcom/rnmaps/maps/l;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/rnmaps/maps/l$a;->o:Lcom/rnmaps/maps/l;

    .line 47
    .line 48
    invoke-static {p3}, Le6/c;->c(Landroid/graphics/Bitmap;)Le6/b;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {v0, p3}, Lcom/rnmaps/maps/l;->E(Lcom/rnmaps/maps/l;Le6/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/rnmaps/maps/l$a;->o:Lcom/rnmaps/maps/l;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/rnmaps/maps/l;->y(Lcom/rnmaps/maps/l;)Le3/c;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p3}, Le3/c;->close()Z

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-static {p2}, LY2/a;->H(LY2/a;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p2, p0, Lcom/rnmaps/maps/l$a;->o:Lcom/rnmaps/maps/l;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/rnmaps/maps/l;->C(Lcom/rnmaps/maps/l;)Lcom/rnmaps/maps/MapMarkerManager;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lcom/rnmaps/maps/l$a;->o:Lcom/rnmaps/maps/l;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/rnmaps/maps/l;->B(Lcom/rnmaps/maps/l;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/rnmaps/maps/l$a;->o:Lcom/rnmaps/maps/l;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/rnmaps/maps/l;->C(Lcom/rnmaps/maps/l;)Lcom/rnmaps/maps/MapMarkerManager;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p3, p0, Lcom/rnmaps/maps/l$a;->o:Lcom/rnmaps/maps/l;

    .line 95
    .line 96
    invoke-static {p3}, Lcom/rnmaps/maps/l;->B(Lcom/rnmaps/maps/l;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Lcom/rnmaps/maps/MapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/rnmaps/maps/MapMarkerManager$a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p3, p0, Lcom/rnmaps/maps/l$a;->o:Lcom/rnmaps/maps/l;

    .line 105
    .line 106
    invoke-static {p3}, Lcom/rnmaps/maps/l;->A(Lcom/rnmaps/maps/l;)Le6/b;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object v0, p0, Lcom/rnmaps/maps/l$a;->o:Lcom/rnmaps/maps/l;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/rnmaps/maps/l;->z(Lcom/rnmaps/maps/l;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, p3, v0}, Lcom/rnmaps/maps/MapMarkerManager$a;->e(Le6/b;Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p2, p0, Lcom/rnmaps/maps/l$a;->o:Lcom/rnmaps/maps/l;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception p2

    .line 126
    move-object v1, p2

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v1

    .line 129
    :goto_1
    iget-object p3, p0, Lcom/rnmaps/maps/l$a;->o:Lcom/rnmaps/maps/l;

    .line 130
    .line 131
    invoke-static {p3}, Lcom/rnmaps/maps/l;->y(Lcom/rnmaps/maps/l;)Le3/c;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-interface {p3}, Le3/c;->close()Z

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-static {p2}, LY2/a;->H(LY2/a;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, LY3/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/l$a;->b(Ljava/lang/String;LY3/m;Landroid/graphics/drawable/Animatable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
