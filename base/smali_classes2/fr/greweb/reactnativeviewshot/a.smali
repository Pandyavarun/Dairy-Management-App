.class public Lfr/greweb/reactnativeviewshot/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/uimanager/C0;
.implements Lcom/facebook/react/fabric/interop/UIBlock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/greweb/reactnativeviewshot/a$d;,
        Lfr/greweb/reactnativeviewshot/a$c;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "a"

.field private static p:[B

.field private static final q:Ljava/lang/Object;

.field private static final r:Ljava/util/Set;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:D

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/io/File;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/facebook/react/bridge/Promise;

.field private final j:Ljava/lang/Boolean;

.field private final k:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final l:Z

.field private final m:Landroid/app/Activity;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfr/greweb/reactnativeviewshot/a;->q:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IDLjava/lang/Integer;Ljava/lang/Integer;Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/app/Activity;ZLcom/facebook/react/bridge/Promise;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfr/greweb/reactnativeviewshot/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfr/greweb/reactnativeviewshot/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lfr/greweb/reactnativeviewshot/a;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lfr/greweb/reactnativeviewshot/a;->d:D

    .line 11
    .line 12
    iput-object p6, p0, Lfr/greweb/reactnativeviewshot/a;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lfr/greweb/reactnativeviewshot/a;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p8, p0, Lfr/greweb/reactnativeviewshot/a;->g:Ljava/io/File;

    .line 17
    .line 18
    iput-object p9, p0, Lfr/greweb/reactnativeviewshot/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lfr/greweb/reactnativeviewshot/a;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p11, p0, Lfr/greweb/reactnativeviewshot/a;->k:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 23
    .line 24
    iput-object p12, p0, Lfr/greweb/reactnativeviewshot/a;->m:Landroid/app/Activity;

    .line 25
    .line 26
    iput-boolean p13, p0, Lfr/greweb/reactnativeviewshot/a;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    .line 29
    .line 30
    iput-object p15, p0, Lfr/greweb/reactnativeviewshot/a;->n:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lfr/greweb/reactnativeviewshot/a;->c:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "zip-base64"

    .line 11
    .line 12
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/a;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v3, Lfr/greweb/reactnativeviewshot/a$d;

    .line 19
    .line 20
    sget-object v4, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lfr/greweb/reactnativeviewshot/a$d;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v3}, Lfr/greweb/reactnativeviewshot/a;->r(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3}, Lfr/greweb/reactnativeviewshot/a$d;->m()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sput-object v4, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {v5, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v5, "%d:%d|"

    .line 58
    .line 59
    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p1, ""

    .line 67
    .line 68
    :goto_1
    const/4 v0, 0x2

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Ljava/util/zip/Deflater;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 77
    .line 78
    invoke-virtual {v1, v4, v2, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lfr/greweb/reactnativeviewshot/a$d;

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    new-array v4, v4, [B

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lfr/greweb/reactnativeviewshot/a$d;-><init>([B)V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x400

    .line 94
    .line 95
    new-array v4, v4, [B

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lfr/greweb/reactnativeviewshot/a$d;->m()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {p1, v2, v3, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object p1, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 148
    .line 149
    invoke-static {p1, v2, v3, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lfr/greweb/reactnativeviewshot/a$d;

    .line 2
    .line 3
    sget-object v1, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfr/greweb/reactnativeviewshot/a$d;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lfr/greweb/reactnativeviewshot/a;->r(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfr/greweb/reactnativeviewshot/a$d;->m()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, p1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "jpg"

    .line 30
    .line 31
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "jpeg"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "data:image/"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ";base64,"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private C(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a;->g:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/a;->g:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lfr/greweb/reactnativeviewshot/a$d;

    .line 19
    .line 20
    sget-object v3, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lfr/greweb/reactnativeviewshot/a$d;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v2}, Lfr/greweb/reactnativeviewshot/a;->r(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2}, Lfr/greweb/reactnativeviewshot/a$d;->m()[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sput-object v3, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v4, "%d:%d|"

    .line 58
    .line 59
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v3, "US-ASCII"

    .line 64
    .line 65
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private D(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a;->g:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lfr/greweb/reactnativeviewshot/a;->r(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    .line 12
    .line 13
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a;->g:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic b(Lfr/greweb/reactnativeviewshot/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr/greweb/reactnativeviewshot/a;->m:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lfr/greweb/reactnativeviewshot/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr/greweb/reactnativeviewshot/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lfr/greweb/reactnativeviewshot/a;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr/greweb/reactnativeviewshot/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lfr/greweb/reactnativeviewshot/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr/greweb/reactnativeviewshot/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lfr/greweb/reactnativeviewshot/a;Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfr/greweb/reactnativeviewshot/a;->q(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic h(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/a;->A(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/a;->B(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/a;->C(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/a;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic m()[B
    .locals 1

    .line 1
    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic n([B)V
    .locals 0

    .line 1
    sput-object p0, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic o(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lfr/greweb/reactnativeviewshot/a;->y(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic p(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfr/greweb/reactnativeviewshot/a;->z(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v2, p3

    .line 12
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    if-ne v2, p2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v1, p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v3

    .line 58
    :goto_1
    add-int/2addr v2, v4

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-float/2addr v2, v4

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v1, p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_2
    add-int/2addr v4, v3

    .line 76
    int-to-float v3, v4

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-float/2addr v3, v4

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-object v0
.end method

.method private r(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lfr/greweb/reactnativeviewshot/a;->s(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private s(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v9, :cond_9

    .line 16
    .line 17
    if-lez v0, :cond_9

    .line 18
    .line 19
    iget-object v2, v1, Lfr/greweb/reactnativeviewshot/a;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, Landroid/widget/ScrollView;

    .line 30
    .line 31
    move v2, v10

    .line 32
    move v4, v2

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v2, v5

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v11, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v11, v0

    .line 54
    :goto_1
    new-instance v12, Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-direct {v12, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v11}, Lfr/greweb/reactnativeviewshot/a;->w(II)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    new-instance v6, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setDither(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {v2, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p1}, Lfr/greweb/reactnativeviewshot/a;->v(Landroid/view/View;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Landroid/view/View;

    .line 106
    .line 107
    instance-of v0, v4, Landroid/view/TextureView;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v0, v4

    .line 119
    check-cast v0, Landroid/view/TextureView;

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v5, v7}, Lfr/greweb/reactnativeviewshot/a;->x(II)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-direct {v1, v2, v3, v4}, Lfr/greweb/reactnativeviewshot/a;->q(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2, v0, v4, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lfr/greweb/reactnativeviewshot/a;->z(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    instance-of v0, v4, Landroid/view/SurfaceView;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-boolean v0, v1, Lfr/greweb/reactnativeviewshot/a;->l:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    move-object v5, v4

    .line 167
    check-cast v5, Landroid/view/SurfaceView;

    .line 168
    .line 169
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 170
    .line 171
    invoke-direct {v7, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v0, v10}, Lfr/greweb/reactnativeviewshot/a;->x(II)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v10, v5

    .line 187
    move-object v5, v0

    .line 188
    :try_start_0
    new-instance v0, Lfr/greweb/reactnativeviewshot/a$b;

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Lfr/greweb/reactnativeviewshot/a$b;-><init>(Lfr/greweb/reactnativeviewshot/a;Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Ljava/util/concurrent/CountDownLatch;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Landroid/os/Handler;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v5, v0, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    const-wide/16 v3, 0x5

    .line 208
    .line 209
    invoke-virtual {v7, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    move-exception v0

    .line 214
    sget-object v3, Lfr/greweb/reactnativeviewshot/a;->o:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v5, "Cannot PixelCopy for "

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_3
    move-object/from16 v3, p1

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_5
    iget-object v0, v1, Lfr/greweb/reactnativeviewshot/a;->e:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v2, v1, Lfr/greweb/reactnativeviewshot/a;->f:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v9, :cond_6

    .line 254
    .line 255
    iget-object v0, v1, Lfr/greweb/reactnativeviewshot/a;->f:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eq v0, v11, :cond_7

    .line 262
    .line 263
    :cond_6
    iget-object v0, v1, Lfr/greweb/reactnativeviewshot/a;->e:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v2, v1, Lfr/greweb/reactnativeviewshot/a;->f:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v13, v0, v2, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v13}, Lfr/greweb/reactnativeviewshot/a;->z(Landroid/graphics/Bitmap;)V

    .line 280
    .line 281
    .line 282
    move-object v13, v0

    .line 283
    :cond_7
    iget v0, v1, Lfr/greweb/reactnativeviewshot/a;->c:I

    .line 284
    .line 285
    const/4 v2, -0x1

    .line 286
    if-ne v2, v0, :cond_8

    .line 287
    .line 288
    instance-of v2, v8, Lfr/greweb/reactnativeviewshot/a$d;

    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    mul-int/2addr v9, v11

    .line 293
    mul-int/lit8 v9, v9, 0x4

    .line 294
    .line 295
    invoke-static {v8}, Lfr/greweb/reactnativeviewshot/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lfr/greweb/reactnativeviewshot/a$d;

    .line 300
    .line 301
    invoke-virtual {v0, v9}, Lfr/greweb/reactnativeviewshot/a$d;->c(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v13, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v9}, Lfr/greweb/reactnativeviewshot/a$d;->q(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    sget-object v2, Lfr/greweb/reactnativeviewshot/a$c;->a:[Landroid/graphics/Bitmap$CompressFormat;

    .line 313
    .line 314
    aget-object v0, v2, v0

    .line 315
    .line 316
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 317
    .line 318
    iget-wide v4, v1, Lfr/greweb/reactnativeviewshot/a;->d:D

    .line 319
    .line 320
    mul-double/2addr v4, v2

    .line 321
    double-to-int v2, v4

    .line 322
    invoke-virtual {v13, v0, v2, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-static {v13}, Lfr/greweb/reactnativeviewshot/a;->z(Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    return-object v12

    .line 329
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 330
    .line 331
    const-string v2, "Impossible to snapshot the view: view is invalid"

    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method

.method private static t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private u(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a;->n:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lfr/greweb/reactnativeviewshot/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lfr/greweb/reactnativeviewshot/a$a;-><init>(Lfr/greweb/reactnativeviewshot/a;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;Lcom/facebook/react/uimanager/a0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private v(Landroid/view/View;)Ljava/util/List;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2}, Lfr/greweb/reactnativeviewshot/a;->v(Landroid/view/View;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method private static w(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method private static x(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method private static y(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr v0, p0

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static z(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lfr/greweb/reactnativeviewshot/a;->u(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public execute(Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lfr/greweb/reactnativeviewshot/a;->u(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
