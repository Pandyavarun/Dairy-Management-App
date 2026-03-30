.class Lcom/rnmaps/maps/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le6/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Z

.field final synthetic e:Lcom/rnmaps/maps/k;


# direct methods
.method public constructor <init>(Lcom/rnmaps/maps/k;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/k$a;->e:Lcom/rnmaps/maps/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/rnmaps/maps/k$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rnmaps/maps/k$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/rnmaps/maps/k$a;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method private b(III)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "{x}"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "{y}"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "{z}"

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private c(III)[B
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/rnmaps/maps/k$a;->b(III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :try_start_0
    iget-boolean p3, p0, Lcom/rnmaps/maps/k$a;->d:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/rnmaps/maps/k$a;->e:Lcom/rnmaps/maps/k;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    move-object p3, p2

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :catch_0
    move-exception p1

    .line 30
    :goto_0
    move-object p3, p2

    .line 31
    move-object v0, p3

    .line 32
    goto :goto_5

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p3, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object p1, p3

    .line 41
    :goto_1
    :try_start_1
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x4000

    .line 47
    .line 48
    :try_start_2
    new-array v1, v0, [B

    .line 49
    .line 50
    :goto_2
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, -0x1

    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p3, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    move-object v5, p2

    .line 64
    move-object p2, p1

    .line 65
    move-object p1, v5

    .line 66
    goto :goto_6

    .line 67
    :catch_2
    move-exception v0

    .line 68
    :goto_3
    move-object v5, p3

    .line 69
    move-object p3, p1

    .line 70
    move-object p1, v0

    .line 71
    move-object v0, v5

    .line 72
    goto :goto_5

    .line 73
    :catch_3
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 83
    .line 84
    .line 85
    :catch_4
    :try_start_4
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 86
    .line 87
    .line 88
    :catch_5
    return-object p2

    .line 89
    :catchall_2
    move-exception p3

    .line 90
    move-object v5, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, p3

    .line 93
    move-object p3, v5

    .line 94
    goto :goto_6

    .line 95
    :catch_6
    move-exception p3

    .line 96
    :goto_4
    move-object v0, p3

    .line 97
    move-object p3, p1

    .line 98
    move-object p1, v0

    .line 99
    move-object v0, p2

    .line 100
    goto :goto_5

    .line 101
    :catch_7
    move-exception p3

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 109
    .line 110
    .line 111
    :catch_8
    :cond_2
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 114
    .line 115
    .line 116
    :catch_9
    :cond_3
    return-object p2

    .line 117
    :catchall_3
    move-exception p1

    .line 118
    move-object p2, p3

    .line 119
    move-object p3, v0

    .line 120
    :goto_6
    if-eqz p2, :cond_4

    .line 121
    .line 122
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 123
    .line 124
    .line 125
    :catch_a
    :cond_4
    if-eqz p3, :cond_5

    .line 126
    .line 127
    :try_start_9
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 128
    .line 129
    .line 130
    :catch_b
    :cond_5
    throw p1
.end method


# virtual methods
.method public a(III)Le6/E;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/rnmaps/maps/k$a;->c(III)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Le6/H;->a:Le6/E;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p2, Le6/E;

    .line 11
    .line 12
    iget p3, p0, Lcom/rnmaps/maps/k$a;->b:I

    .line 13
    .line 14
    invoke-direct {p2, p3, p3, p1}, Le6/E;-><init>(II[B)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/k$a;->b:I

    .line 2
    .line 3
    return-void
.end method
