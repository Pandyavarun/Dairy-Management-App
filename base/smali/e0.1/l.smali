.class public Le0/l;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LK0/h;


# static fields
.field private static final g:Landroid/util/Size;

.field private static final h:Landroid/util/Range;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LE/k1;

.field private final c:LY/z0;

.field private final d:Landroid/util/Size;

.field private final e:LB/C;

.field private final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le0/l;->g:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Range;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x3c

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Le0/l;->h:Landroid/util/Range;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LE/k1;LY/z0;Landroid/util/Size;LB/C;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le0/l;->b:LE/k1;

    .line 7
    .line 8
    iput-object p3, p0, Le0/l;->c:LY/z0;

    .line 9
    .line 10
    iput-object p4, p0, Le0/l;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Le0/l;->e:LB/C;

    .line 13
    .line 14
    iput-object p6, p0, Le0/l;->f:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method private b()I
    .locals 4

    .line 1
    iget-object v0, p0, Le0/l;->f:Landroid/util/Range;

    .line 2
    .line 3
    sget-object v1, LB/C0;->p:Landroid/util/Range;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Le0/l;->h:Landroid/util/Range;

    .line 12
    .line 13
    iget-object v2, p0, Le0/l;->f:Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x1e

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Le0/l;->f:Landroid/util/Range;

    .line 39
    .line 40
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Le0/l;->f:Landroid/util/Range;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v1, "<UNSPECIFIED>"

    .line 50
    .line 51
    :goto_1
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Default resolved frame rate: %dfps. [Expected operating range: %s]"

    .line 56
    .line 57
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "VidEncCfgDefaultRslvr"

    .line 62
    .line 63
    invoke-static {v2, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method


# virtual methods
.method public a()Lf0/p0;
    .locals 10

    .line 1
    invoke-direct {p0}, Le0/l;->b()I

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
    const-string v1, "VidEncCfgDefaultRslvr"

    .line 28
    .line 29
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le0/l;->c:LY/z0;

    .line 33
    .line 34
    invoke-virtual {v0}, LY/z0;->c()Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v0, "Using fallback VIDEO bitrate"

    .line 39
    .line 40
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le0/l;->e:LB/C;

    .line 44
    .line 45
    invoke-virtual {v0}, LB/C;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Le0/l;->d:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sget-object v0, Le0/l;->g:Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v2, p0, Le0/l;->d:Landroid/util/Size;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const v0, 0xd59f80

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    const/16 v4, 0x1e

    .line 77
    .line 78
    invoke-static/range {v0 .. v9}, Le0/k;->e(IIIIIIIIILandroid/util/Range;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Le0/l;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Le0/l;->e:LB/C;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lg0/b;->a(Ljava/lang/String;LB/C;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Le0/l;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v1}, Le0/k;->b(Ljava/lang/String;I)Lf0/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lf0/p0;->d()Lf0/p0$a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p0, Le0/l;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lf0/p0$a;->h(Ljava/lang/String;)Lf0/p0$a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Le0/l;->b:LE/k1;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lf0/p0$a;->g(LE/k1;)Lf0/p0$a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p0, Le0/l;->d:Landroid/util/Size;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lf0/p0$a;->j(Landroid/util/Size;)Lf0/p0$a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v0}, Lf0/p0$a;->b(I)Lf0/p0$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Lf0/p0$a;->e(I)Lf0/p0$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lf0/p0$a;->i(I)Lf0/p0$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Lf0/p0$a;->d(Lf0/q0;)Lf0/p0$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lf0/p0$a;->a()Lf0/p0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/l;->a()Lf0/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
