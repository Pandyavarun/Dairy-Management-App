.class public final LY/a0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LY/e0;


# instance fields
.field private final b:LE/m0;

.field private final c:Z

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method constructor <init>(ILE/J;Lp/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY/a0;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY/a0;->e:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v0

    .line 27
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Not a supported video capabilities source: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, LK0/f;->b(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, LE/J;->y()LE/m0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/a;->c()LE/U0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lh0/b;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2, p2, p3}, Lh0/b;-><init>(LE/m0;LE/U0;LE/J;Lp/a;)V

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    new-instance v3, La0/h;

    .line 63
    .line 64
    invoke-static {}, LY/v;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object p1, LB/C;->d:LB/C;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 p1, 0x22

    .line 75
    .line 76
    invoke-interface {p2, p1}, LE/J;->q(I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v8, p3

    .line 81
    invoke-direct/range {v3 .. v8}, La0/h;-><init>(LE/m0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lp/a;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v8, p3

    .line 87
    :goto_2
    new-instance p1, Lh0/c;

    .line 88
    .line 89
    invoke-direct {p1, v4, v2}, Lh0/c;-><init>(LE/m0;LE/U0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, LY/a0;->i(LE/J;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    new-instance p3, La0/b;

    .line 99
    .line 100
    invoke-direct {p3, p1, v8}, La0/b;-><init>(LE/m0;Lp/a;)V

    .line 101
    .line 102
    .line 103
    move-object p1, p3

    .line 104
    :cond_3
    new-instance p3, Lh0/d;

    .line 105
    .line 106
    invoke-direct {p3, p1, p2, v2}, Lh0/d;-><init>(LE/m0;LE/J;LE/U0;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, LY/a0;->b:LE/m0;

    .line 110
    .line 111
    invoke-interface {p2}, LE/J;->b()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, LB/C;

    .line 130
    .line 131
    new-instance v0, La0/e;

    .line 132
    .line 133
    iget-object v1, p0, LY/a0;->b:LE/m0;

    .line 134
    .line 135
    invoke-direct {v0, v1, p3}, La0/e;-><init>(LE/m0;LB/C;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LY/o;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LY/o;-><init>(LE/m0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LY/o;->f()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, LY/a0;->d:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {p2}, LE/J;->r()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, p0, LY/a0;->c:Z

    .line 164
    .line 165
    return-void
.end method

.method private g(LB/C;)LY/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/a0;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LE/l0;->c(LB/C;Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, La0/e;

    .line 14
    .line 15
    iget-object v1, p0, LY/a0;->b:LE/m0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, La0/e;-><init>(LE/m0;LB/C;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LY/o;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LY/o;-><init>(LE/m0;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private h(LB/C;)LY/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, LB/C;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LY/a0;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LY/o;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LY/a0;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LY/a0;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LY/o;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, LY/a0;->g(LB/C;)LY/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LY/a0;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static i(LE/J;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, LE/J;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LB/C;

    .line 20
    .line 21
    invoke-virtual {v0}, LB/C;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, LB/C;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/a0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LY/a0;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroid/util/Size;LB/C;)La0/i;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LY/a0;->h(LB/C;)LY/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, LY/o;->b(Landroid/util/Size;)La0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Landroid/util/Size;LB/C;)LY/v;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LY/a0;->h(LB/C;)LY/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, LY/v;->g:LY/v;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, LY/o;->c(Landroid/util/Size;)LY/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(LB/C;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY/a0;->h(LB/C;)LY/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, LY/o;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(LY/v;LB/C;)La0/i;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LY/a0;->h(LB/C;)LY/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, LY/o;->e(LY/v;)La0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
