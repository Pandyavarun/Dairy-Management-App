.class Lcom/rnmaps/maps/A$a$a;
.super Le6/I;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/A$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private final e:I

.field final synthetic f:Lcom/rnmaps/maps/A$a;


# direct methods
.method public constructor <init>(Lcom/rnmaps/maps/A$a;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/A$a$a;->f:Lcom/rnmaps/maps/A$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Le6/I;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/rnmaps/maps/A$a$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/rnmaps/maps/A$a$a;->e:I

    .line 9
    .line 10
    return-void
.end method

.method private c(III)[D
    .locals 12

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    int-to-double v2, p3

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x41831bf84590f7aaL    # 4.007501669578488E7

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    invoke-static {}, Lcom/rnmaps/maps/A;->B()[D

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-wide v4, p3, v0

    .line 20
    .line 21
    int-to-double v6, p1

    .line 22
    mul-double/2addr v6, v2

    .line 23
    add-double/2addr v4, v6

    .line 24
    invoke-static {}, Lcom/rnmaps/maps/A;->B()[D

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v1, 0x1

    .line 29
    aget-wide v6, p3, v1

    .line 30
    .line 31
    add-int/lit8 p3, p2, 0x1

    .line 32
    .line 33
    int-to-double v8, p3

    .line 34
    mul-double/2addr v8, v2

    .line 35
    sub-double/2addr v6, v8

    .line 36
    invoke-static {}, Lcom/rnmaps/maps/A;->B()[D

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    aget-wide v8, p3, v0

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    int-to-double v10, p1

    .line 44
    mul-double/2addr v10, v2

    .line 45
    add-double/2addr v8, v10

    .line 46
    invoke-static {}, Lcom/rnmaps/maps/A;->B()[D

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aget-wide v10, p1, v1

    .line 51
    .line 52
    int-to-double p1, p2

    .line 53
    mul-double/2addr p1, v2

    .line 54
    sub-double/2addr v10, p1

    .line 55
    const/4 p1, 0x4

    .line 56
    new-array p1, p1, [D

    .line 57
    .line 58
    aput-wide v4, p1, v0

    .line 59
    .line 60
    aput-wide v6, p1, v1

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    aput-wide v8, p1, p2

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    aput-wide v10, p1, p2

    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method public b(III)Ljava/net/URL;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/A$a$a;->f:Lcom/rnmaps/maps/A$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/rnmaps/maps/A$a;->o:Lcom/rnmaps/maps/A;

    .line 4
    .line 5
    iget v2, v1, Lcom/rnmaps/maps/x;->s:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v2, v2, v3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lcom/rnmaps/maps/v;->f:I

    .line 14
    .line 15
    if-le p3, v2, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    iget v1, v1, Lcom/rnmaps/maps/x;->u:F

    .line 19
    .line 20
    cmpl-float v1, v1, v3

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget v0, v0, Lcom/rnmaps/maps/v;->h:I

    .line 25
    .line 26
    if-ge p3, v0, :cond_1

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rnmaps/maps/A$a$a;->c(III)[D

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/rnmaps/maps/A$a$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aget-wide v0, p1, p3

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v0, "{minX}"

    .line 43
    .line 44
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p3, 0x1

    .line 49
    aget-wide v0, p1, p3

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v0, "{minY}"

    .line 56
    .line 57
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x2

    .line 62
    aget-wide v0, p1, p3

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v0, "{maxX}"

    .line 69
    .line 70
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x3

    .line 75
    aget-wide v0, p1, p3

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p3, "{maxY}"

    .line 82
    .line 83
    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p2, p0, Lcom/rnmaps/maps/A$a$a;->e:I

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "{width}"

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p2, p0, Lcom/rnmaps/maps/A$a$a;->e:I

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "{height}"

    .line 106
    .line 107
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :catch_0
    move-exception p1

    .line 118
    new-instance p2, Ljava/lang/AssertionError;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method
