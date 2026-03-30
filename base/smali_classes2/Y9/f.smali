.class public final LY9/f;
.super LX9/y;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY9/f$f;,
        LY9/f$d;,
        LY9/f$e;,
        LY9/f$c;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/logging/Logger;

.field static final s:LZ9/b;

.field private static final t:J

.field private static final u:Lio/grpc/internal/L0$d;

.field static final v:Lio/grpc/internal/q0;

.field private static final w:Ljava/util/EnumSet;


# instance fields
.field private final a:Lio/grpc/internal/i0;

.field private b:Lio/grpc/internal/U0$b;

.field private c:Lio/grpc/internal/q0;

.field private d:Lio/grpc/internal/q0;

.field private e:Ljavax/net/SocketFactory;

.field private f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Z

.field private h:Ljavax/net/ssl/HostnameVerifier;

.field private i:LZ9/b;

.field private j:LY9/f$c;

.field private k:J

.field private l:J

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, LY9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LY9/f;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, LZ9/b$b;

    .line 14
    .line 15
    sget-object v1, LZ9/b;->f:LZ9/b;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LZ9/b$b;-><init>(LZ9/b;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LZ9/a;->Y0:LZ9/a;

    .line 21
    .line 22
    sget-object v3, LZ9/a;->c1:LZ9/a;

    .line 23
    .line 24
    sget-object v4, LZ9/a;->Z0:LZ9/a;

    .line 25
    .line 26
    sget-object v5, LZ9/a;->d1:LZ9/a;

    .line 27
    .line 28
    sget-object v6, LZ9/a;->h1:LZ9/a;

    .line 29
    .line 30
    sget-object v7, LZ9/a;->g1:LZ9/a;

    .line 31
    .line 32
    filled-new-array/range {v2 .. v7}, [LZ9/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LZ9/b$b;->f([LZ9/a;)LZ9/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LZ9/k;->p:LZ9/k;

    .line 41
    .line 42
    filled-new-array {v1}, [LZ9/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LZ9/b$b;->i([LZ9/k;)LZ9/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, LZ9/b$b;->h(Z)LZ9/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LZ9/b$b;->e()LZ9/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LY9/f;->s:LZ9/b;

    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v1, 0x3e8

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sput-wide v0, LY9/f;->t:J

    .line 70
    .line 71
    new-instance v0, LY9/f$a;

    .line 72
    .line 73
    invoke-direct {v0}, LY9/f$a;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, LY9/f;->u:Lio/grpc/internal/L0$d;

    .line 77
    .line 78
    invoke-static {v0}, Lio/grpc/internal/M0;->c(Lio/grpc/internal/L0$d;)Lio/grpc/internal/M0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LY9/f;->v:Lio/grpc/internal/q0;

    .line 83
    .line 84
    sget-object v0, LX9/p0;->o:LX9/p0;

    .line 85
    .line 86
    sget-object v1, LX9/p0;->p:LX9/p0;

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LY9/f;->w:Ljava/util/EnumSet;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LX9/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/grpc/internal/U0;->a()Lio/grpc/internal/U0$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LY9/f;->b:Lio/grpc/internal/U0$b;

    .line 9
    .line 10
    sget-object v0, LY9/f;->v:Lio/grpc/internal/q0;

    .line 11
    .line 12
    iput-object v0, p0, LY9/f;->c:Lio/grpc/internal/q0;

    .line 13
    .line 14
    sget-object v0, Lio/grpc/internal/S;->v:Lio/grpc/internal/L0$d;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/M0;->c(Lio/grpc/internal/L0$d;)Lio/grpc/internal/M0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LY9/f;->d:Lio/grpc/internal/q0;

    .line 21
    .line 22
    sget-object v0, LY9/f;->s:LZ9/b;

    .line 23
    .line 24
    iput-object v0, p0, LY9/f;->i:LZ9/b;

    .line 25
    .line 26
    sget-object v0, LY9/f$c;->n:LY9/f$c;

    .line 27
    .line 28
    iput-object v0, p0, LY9/f;->j:LY9/f$c;

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, LY9/f;->k:J

    .line 36
    .line 37
    sget-wide v0, Lio/grpc/internal/S;->n:J

    .line 38
    .line 39
    iput-wide v0, p0, LY9/f;->l:J

    .line 40
    .line 41
    const v0, 0xffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, LY9/f;->m:I

    .line 45
    .line 46
    const/high16 v0, 0x400000

    .line 47
    .line 48
    iput v0, p0, LY9/f;->o:I

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v0, p0, LY9/f;->p:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LY9/f;->q:Z

    .line 57
    .line 58
    new-instance v1, Lio/grpc/internal/i0;

    .line 59
    .line 60
    new-instance v2, LY9/f$e;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, LY9/f$e;-><init>(LY9/f;LY9/f$a;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LY9/f$d;

    .line 67
    .line 68
    invoke-direct {v4, p0, v3}, LY9/f$d;-><init>(LY9/f;LY9/f$a;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v2, v4}, Lio/grpc/internal/i0;-><init>(Ljava/lang/String;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LY9/f;->a:Lio/grpc/internal/i0;

    .line 75
    .line 76
    iput-boolean v0, p0, LY9/f;->g:Z

    .line 77
    .line 78
    return-void
.end method

.method public static f(Ljava/lang/String;)LY9/f;
    .locals 1

    .line 1
    new-instance v0, LY9/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY9/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static h()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method protected c()LX9/U;
    .locals 1

    .line 1
    iget-object v0, p0, LY9/f;->a:Lio/grpc/internal/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method d()LY9/f$f;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LY9/f;->k:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    move v10, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, LY9/f$f;

    .line 20
    .line 21
    iget-object v3, v0, LY9/f;->c:Lio/grpc/internal/q0;

    .line 22
    .line 23
    iget-object v4, v0, LY9/f;->d:Lio/grpc/internal/q0;

    .line 24
    .line 25
    iget-object v5, v0, LY9/f;->e:Ljavax/net/SocketFactory;

    .line 26
    .line 27
    invoke-virtual {v0}, LY9/f;->e()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, LY9/f;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 32
    .line 33
    iget-object v8, v0, LY9/f;->i:LZ9/b;

    .line 34
    .line 35
    iget v9, v0, LY9/f;->o:I

    .line 36
    .line 37
    iget-wide v11, v0, LY9/f;->k:J

    .line 38
    .line 39
    iget-wide v13, v0, LY9/f;->l:J

    .line 40
    .line 41
    iget v15, v0, LY9/f;->m:I

    .line 42
    .line 43
    iget-boolean v1, v0, LY9/f;->n:Z

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    iget v1, v0, LY9/f;->p:I

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, LY9/f;->b:Lio/grpc/internal/U0$b;

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    invoke-direct/range {v2 .. v20}, LY9/f$f;-><init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LZ9/b;IZJJIZILio/grpc/internal/U0$b;ZLY9/f$a;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method e()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    sget-object v0, LY9/f$b;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, LY9/f;->j:LY9/f$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LY9/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Default"

    .line 22
    .line 23
    invoke-static {}, LZ9/h;->e()LZ9/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LZ9/h;->g()Ljava/security/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LY9/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, LY9/f;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v2, "TLS Provider failure"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Unknown negotiation type: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LY9/f;->j:LY9/f$c;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method g()I
    .locals 3

    .line 1
    sget-object v0, LY9/f$b;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, LY9/f;->j:LY9/f$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1bb

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LY9/f;->j:LY9/f$c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " not handled"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const/16 v0, 0x50

    .line 46
    .line 47
    return v0
.end method
