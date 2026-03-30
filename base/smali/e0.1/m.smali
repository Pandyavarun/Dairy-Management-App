.class public Le0/m;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LK0/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LE/k1;

.field private final c:LY/z0;

.field private final d:Landroid/util/Size;

.field private final e:LE/n0$c;

.field private final f:LB/C;

.field private final g:Landroid/util/Range;


# direct methods
.method public constructor <init>(Ljava/lang/String;LE/k1;LY/z0;Landroid/util/Size;LE/n0$c;LB/C;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le0/m;->b:LE/k1;

    .line 7
    .line 8
    iput-object p3, p0, Le0/m;->c:LY/z0;

    .line 9
    .line 10
    iput-object p4, p0, Le0/m;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Le0/m;->e:LE/n0$c;

    .line 13
    .line 14
    iput-object p6, p0, Le0/m;->f:LB/C;

    .line 15
    .line 16
    iput-object p7, p0, Le0/m;->g:Landroid/util/Range;

    .line 17
    .line 18
    return-void
.end method

.method private b()I
    .locals 5

    .line 1
    iget-object v0, p0, Le0/m;->e:LE/n0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/n0$c;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le0/m;->g:Landroid/util/Range;

    .line 8
    .line 9
    sget-object v2, LB/C0;->p:Landroid/util/Range;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Le0/m;->g:Landroid/util/Range;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, p0, Le0/m;->g:Landroid/util/Range;

    .line 44
    .line 45
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Le0/m;->g:Landroid/util/Range;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, "<UNSPECIFIED>"

    .line 55
    .line 56
    :goto_1
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    .line 61
    .line 62
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "VidEncVdPrflRslvr"

    .line 67
    .line 68
    invoke-static {v2, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1
.end method


# virtual methods
.method public a()Lf0/p0;
    .locals 10

    .line 1
    invoke-direct {p0}, Le0/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Resolved VIDEO frame rate: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "fps"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "VidEncVdPrflRslvr"

    .line 28
    .line 29
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le0/m;->c:LY/z0;

    .line 33
    .line 34
    invoke-virtual {v0}, LY/z0;->c()Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v0, "Using resolved VIDEO bitrate from EncoderProfiles"

    .line 39
    .line 40
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le0/m;->e:LE/n0$c;

    .line 44
    .line 45
    invoke-virtual {v0}, LE/n0$c;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Le0/m;->f:LB/C;

    .line 50
    .line 51
    invoke-virtual {v1}, LB/C;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Le0/m;->e:LE/n0$c;

    .line 56
    .line 57
    invoke-virtual {v2}, LE/n0$c;->b()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v4, p0, Le0/m;->e:LE/n0$c;

    .line 62
    .line 63
    invoke-virtual {v4}, LE/n0$c;->f()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Le0/m;->d:Landroid/util/Size;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Le0/m;->e:LE/n0$c;

    .line 74
    .line 75
    invoke-virtual {v6}, LE/n0$c;->k()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v7, p0, Le0/m;->d:Landroid/util/Size;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v8, p0, Le0/m;->e:LE/n0$c;

    .line 86
    .line 87
    invoke-virtual {v8}, LE/n0$c;->h()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static/range {v0 .. v9}, Le0/k;->e(IIIIIIIIILandroid/util/Range;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Le0/m;->e:LE/n0$c;

    .line 96
    .line 97
    invoke-virtual {v1}, LE/n0$c;->j()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Le0/m;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v1}, Le0/k;->b(Ljava/lang/String;I)Lf0/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Lf0/p0;->d()Lf0/p0$a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Le0/m;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lf0/p0$a;->h(Ljava/lang/String;)Lf0/p0$a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, p0, Le0/m;->b:LE/k1;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lf0/p0$a;->g(LE/k1;)Lf0/p0$a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, p0, Le0/m;->d:Landroid/util/Size;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lf0/p0$a;->j(Landroid/util/Size;)Lf0/p0$a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v0}, Lf0/p0$a;->b(I)Lf0/p0$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Lf0/p0$a;->e(I)Lf0/p0$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Lf0/p0$a;->i(I)Lf0/p0$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Lf0/p0$a;->d(Lf0/q0;)Lf0/p0$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lf0/p0$a;->a()Lf0/p0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/m;->a()Lf0/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
