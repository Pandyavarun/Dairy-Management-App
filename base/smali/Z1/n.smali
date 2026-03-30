.class public LZ1/n;
.super LZ1/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:Landroid/graphics/PointF;

.field private final k:LZ1/a;

.field private final l:LZ1/a;

.field protected m:Lk2/c;

.field protected n:Lk2/c;


# direct methods
.method public constructor <init>(LZ1/a;LZ1/a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LZ1/a;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LZ1/n;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LZ1/n;->j:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object p1, p0, LZ1/n;->k:LZ1/a;

    .line 21
    .line 22
    iput-object p2, p0, LZ1/n;->l:LZ1/a;

    .line 23
    .line 24
    invoke-virtual {p0}, LZ1/a;->f()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, LZ1/n;->n(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ1/n;->q()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic i(Lk2/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ1/n;->r(Lk2/a;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/n;->k:LZ1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ1/a;->n(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ1/n;->l:LZ1/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZ1/a;->n(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZ1/n;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v0, p0, LZ1/n;->k:LZ1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, LZ1/a;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LZ1/n;->l:LZ1/a;

    .line 26
    .line 27
    invoke-virtual {v1}, LZ1/a;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, LZ1/a;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LZ1/a;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LZ1/a$b;

    .line 56
    .line 57
    invoke-interface {v0}, LZ1/a$b;->b()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public q()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LZ1/n;->r(Lk2/a;F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method r(Lk2/a;F)Landroid/graphics/PointF;
    .locals 9

    .line 1
    iget-object p1, p0, LZ1/n;->m:Lk2/c;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LZ1/n;->k:LZ1/a;

    .line 7
    .line 8
    invoke-virtual {p1}, LZ1/a;->b()Lk2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lk2/a;->h:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object v1, p0, LZ1/n;->m:Lk2/c;

    .line 17
    .line 18
    iget v2, p1, Lk2/a;->g:F

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v3, v0

    .line 29
    :goto_0
    iget-object v0, p1, Lk2/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/lang/Float;

    .line 33
    .line 34
    iget-object p1, p1, Lk2/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/lang/Float;

    .line 38
    .line 39
    iget-object p1, p0, LZ1/n;->k:LZ1/a;

    .line 40
    .line 41
    invoke-virtual {p1}, LZ1/a;->d()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object p1, p0, LZ1/n;->k:LZ1/a;

    .line 46
    .line 47
    invoke-virtual {p1}, LZ1/a;->e()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object p1, p0, LZ1/n;->k:LZ1/a;

    .line 52
    .line 53
    invoke-virtual {p1}, LZ1/a;->f()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual/range {v1 .. v8}, Lk2/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, p2

    .line 65
    :goto_1
    iget-object v0, p0, LZ1/n;->n:Lk2/c;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LZ1/n;->l:LZ1/a;

    .line 70
    .line 71
    invoke-virtual {v0}, LZ1/a;->b()Lk2/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p2, v0, Lk2/a;->h:Ljava/lang/Float;

    .line 78
    .line 79
    iget-object v1, p0, LZ1/n;->n:Lk2/c;

    .line 80
    .line 81
    iget v2, v0, Lk2/a;->g:F

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    move v3, p2

    .line 92
    :goto_2
    iget-object p2, v0, Lk2/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Ljava/lang/Float;

    .line 96
    .line 97
    iget-object p2, v0, Lk2/a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p2

    .line 100
    check-cast v5, Ljava/lang/Float;

    .line 101
    .line 102
    iget-object p2, p0, LZ1/n;->l:LZ1/a;

    .line 103
    .line 104
    invoke-virtual {p2}, LZ1/a;->d()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object p2, p0, LZ1/n;->l:LZ1/a;

    .line 109
    .line 110
    invoke-virtual {p2}, LZ1/a;->e()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object p2, p0, LZ1/n;->l:LZ1/a;

    .line 115
    .line 116
    invoke-virtual {p2}, LZ1/a;->f()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual/range {v1 .. v8}, Lk2/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Float;

    .line 125
    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, LZ1/n;->j:Landroid/graphics/PointF;

    .line 130
    .line 131
    iget-object v1, p0, LZ1/n;->i:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object v1, p0, LZ1/n;->j:Landroid/graphics/PointF;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 146
    .line 147
    .line 148
    :goto_3
    if-nez p2, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, LZ1/n;->j:Landroid/graphics/PointF;

    .line 151
    .line 152
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    iget-object v0, p0, LZ1/n;->i:Landroid/graphics/PointF;

    .line 155
    .line 156
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iget-object p1, p0, LZ1/n;->j:Landroid/graphics/PointF;

    .line 163
    .line 164
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget-object p1, p0, LZ1/n;->j:Landroid/graphics/PointF;

    .line 174
    .line 175
    return-object p1
.end method

.method public s(Lk2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/n;->m:Lk2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lk2/c;->c(LZ1/a;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LZ1/n;->m:Lk2/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lk2/c;->c(LZ1/a;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public t(Lk2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/n;->n:Lk2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lk2/c;->c(LZ1/a;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LZ1/n;->n:Lk2/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lk2/c;->c(LZ1/a;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
