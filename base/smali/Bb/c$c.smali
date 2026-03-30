.class final LBb/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBb/c$c$a;
    }
.end annotation


# static fields
.field public static final k:LBb/c$c$a;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final a:LBb/u;

.field private final b:LBb/t;

.field private final c:Ljava/lang/String;

.field private final d:LBb/A;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:LBb/t;

.field private final h:LBb/s;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBb/c$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBb/c$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBb/c$c;->k:LBb/c$c$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LLb/j;->a:LLb/j$a;

    .line 15
    .line 16
    invoke-virtual {v1}, LLb/j$a;->g()LLb/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LLb/j;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "-Sent-Millis"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LBb/c$c;->l:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LLb/j$a;->g()LLb/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LLb/j;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "-Received-Millis"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LBb/c$c;->m:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(LBb/D;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, LBb/D;->O0()LBb/B;

    move-result-object v0

    invoke-virtual {v0}, LBb/B;->p()LBb/u;

    move-result-object v0

    iput-object v0, p0, LBb/c$c;->a:LBb/u;

    .line 45
    sget-object v0, LBb/c;->t:LBb/c$b;

    invoke-virtual {v0, p1}, LBb/c$b;->f(LBb/D;)LBb/t;

    move-result-object v0

    iput-object v0, p0, LBb/c$c;->b:LBb/t;

    .line 46
    invoke-virtual {p1}, LBb/D;->O0()LBb/B;

    move-result-object v0

    invoke-virtual {v0}, LBb/B;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBb/c$c;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, LBb/D;->J0()LBb/A;

    move-result-object v0

    iput-object v0, p0, LBb/c$c;->d:LBb/A;

    .line 48
    invoke-virtual {p1}, LBb/D;->D()I

    move-result v0

    iput v0, p0, LBb/c$c;->e:I

    .line 49
    invoke-virtual {p1}, LBb/D;->f0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBb/c$c;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, LBb/D;->b0()LBb/t;

    move-result-object v0

    iput-object v0, p0, LBb/c$c;->g:LBb/t;

    .line 51
    invoke-virtual {p1}, LBb/D;->H()LBb/s;

    move-result-object v0

    iput-object v0, p0, LBb/c$c;->h:LBb/s;

    .line 52
    invoke-virtual {p1}, LBb/D;->P0()J

    move-result-wide v0

    iput-wide v0, p0, LBb/c$c;->i:J

    .line 53
    invoke-virtual {p1}, LBb/D;->M0()J

    move-result-wide v0

    iput-wide v0, p0, LBb/c$c;->j:J

    return-void
.end method

.method public constructor <init>(LQb/F;)V
    .locals 8

    const-string v0, "rawSource"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, LQb/s;->d(LQb/F;)LQb/j;

    move-result-object v0

    .line 3
    invoke-interface {v0}, LQb/j;->R0()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, LBb/u;->k:LBb/u$b;

    invoke-virtual {v2, v1}, LBb/u$b;->f(Ljava/lang/String;)LBb/u;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v2, p0, LBb/c$c;->a:LBb/u;

    .line 5
    invoke-interface {v0}, LQb/j;->R0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LBb/c$c;->c:Ljava/lang/String;

    .line 6
    new-instance v1, LBb/t$a;

    invoke-direct {v1}, LBb/t$a;-><init>()V

    .line 7
    sget-object v2, LBb/c;->t:LBb/c$b;

    invoke-virtual {v2, v0}, LBb/c$b;->c(LQb/j;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 8
    invoke-interface {v0}, LQb/j;->R0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LBb/t$a;->b(Ljava/lang/String;)LBb/t$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-virtual {v1}, LBb/t$a;->e()LBb/t;

    move-result-object v1

    iput-object v1, p0, LBb/c$c;->b:LBb/t;

    .line 10
    sget-object v1, LHb/k;->d:LHb/k$a;

    invoke-interface {v0}, LQb/j;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LHb/k$a;->a(Ljava/lang/String;)LHb/k;

    move-result-object v1

    .line 11
    iget-object v2, v1, LHb/k;->a:LBb/A;

    iput-object v2, p0, LBb/c$c;->d:LBb/A;

    .line 12
    iget v2, v1, LHb/k;->b:I

    iput v2, p0, LBb/c$c;->e:I

    .line 13
    iget-object v1, v1, LHb/k;->c:Ljava/lang/String;

    iput-object v1, p0, LBb/c$c;->f:Ljava/lang/String;

    .line 14
    new-instance v1, LBb/t$a;

    invoke-direct {v1}, LBb/t$a;-><init>()V

    .line 15
    sget-object v2, LBb/c;->t:LBb/c$b;

    invoke-virtual {v2, v0}, LBb/c$b;->c(LQb/j;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 16
    invoke-interface {v0}, LQb/j;->R0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LBb/t$a;->b(Ljava/lang/String;)LBb/t$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v2, LBb/c$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, LBb/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, LBb/c$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, LBb/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v2}, LBb/t$a;->h(Ljava/lang/String;)LBb/t$a;

    .line 20
    invoke-virtual {v1, v4}, LBb/t$a;->h(Ljava/lang/String;)LBb/t$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 21
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, LBb/c$c;->i:J

    if-eqz v5, :cond_3

    .line 22
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, LBb/c$c;->j:J

    .line 23
    invoke-virtual {v1}, LBb/t$a;->e()LBb/t;

    move-result-object v1

    iput-object v1, p0, LBb/c$c;->g:LBb/t;

    .line 24
    invoke-direct {p0}, LBb/c$c;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 25
    invoke-interface {v0}, LQb/j;->R0()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_5

    .line 27
    invoke-interface {v0}, LQb/j;->R0()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v3, LBb/i;->b:LBb/i$b;

    invoke-virtual {v3, v1}, LBb/i$b;->b(Ljava/lang/String;)LBb/i;

    move-result-object v1

    .line 29
    invoke-direct {p0, v0}, LBb/c$c;->c(LQb/j;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-direct {p0, v0}, LBb/c$c;->c(LQb/j;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-interface {v0}, LQb/j;->F1()Z

    move-result v5

    if-nez v5, :cond_4

    .line 32
    sget-object v5, LBb/G;->o:LBb/G$a;

    invoke-interface {v0}, LQb/j;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LBb/G$a;->a(Ljava/lang/String;)LBb/G;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_4
    sget-object v0, LBb/G;->t:LBb/G;

    .line 34
    :goto_3
    sget-object v5, LBb/s;->e:LBb/s$a;

    invoke-virtual {v5, v0, v1, v3, v4}, LBb/s$a;->a(LBb/G;LBb/i;Ljava/util/List;Ljava/util/List;)LBb/s;

    move-result-object v0

    iput-object v0, p0, LBb/c$c;->h:LBb/s;

    goto :goto_4

    .line 35
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    iput-object v2, p0, LBb/c$c;->h:LBb/s;

    .line 37
    :goto_4
    sget-object v0, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {p1, v2}, LSa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_7
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache corruption for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v1, LLb/j;->a:LLb/j$a;

    invoke-virtual {v1}, LLb/j$a;->g()LLb/j;

    move-result-object v1

    const-string v2, "cache corruption"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, LLb/j;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LSa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBb/c$c;->a:LBb/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LBb/u;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https"

    .line 8
    .line 9
    invoke-static {v0, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final c(LQb/j;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, LBb/c;->t:LBb/c$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBb/c$b;->c(LQb/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LIa/o;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, LQb/j;->R0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, LQb/h;

    .line 34
    .line 35
    invoke-direct {v5}, LQb/h;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v6, LQb/k;->q:LQb/k$a;

    .line 39
    .line 40
    invoke-virtual {v6, v4}, LQb/k$a;->d(Ljava/lang/String;)LQb/k;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v4}, LQb/h;->Q1(LQb/k;)LQb/h;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, LQb/h;->O2()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "Corrupt certificate in cache entry"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_2
    return-object v2

    .line 74
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private final e(LQb/i;Ljava/util/List;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, LQb/i;->l1(J)LQb/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, LQb/i;->writeByte(I)LQb/i;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/cert/Certificate;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LQb/k;->q:LQb/k$a;

    .line 36
    .line 37
    const-string v0, "bytes"

    .line 38
    .line 39
    invoke-static {v3, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, LQb/k$a;->k(LQb/k$a;[BIIILjava/lang/Object;)LQb/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LQb/k;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, LQb/i;->writeByte(I)LQb/i;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    return-void

    .line 66
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method


# virtual methods
.method public final b(LBb/B;LBb/D;)Z
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LBb/c$c;->a:LBb/u;

    .line 12
    .line 13
    invoke-virtual {p1}, LBb/B;->p()LBb/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LBb/c$c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, LBb/B;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LBb/c;->t:LBb/c$b;

    .line 36
    .line 37
    iget-object v1, p0, LBb/c$c;->b:LBb/t;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1, p1}, LBb/c$b;->g(LBb/D;LBb/t;LBb/B;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final d(LEb/d$d;)LBb/D;
    .locals 5

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBb/c$c;->g:LBb/t;

    .line 7
    .line 8
    const-string v1, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LBb/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LBb/c$c;->g:LBb/t;

    .line 15
    .line 16
    const-string v2, "Content-Length"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LBb/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LBb/B$a;

    .line 23
    .line 24
    invoke-direct {v2}, LBb/B$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LBb/c$c;->a:LBb/u;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LBb/B$a;->l(LBb/u;)LBb/B$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LBb/c$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, LBb/B$a;->g(Ljava/lang/String;LBb/C;)LBb/B$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, LBb/c$c;->b:LBb/t;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, LBb/B$a;->f(LBb/t;)LBb/B$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, LBb/B$a;->b()LBb/B;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LBb/D$a;

    .line 51
    .line 52
    invoke-direct {v3}, LBb/D$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LBb/D$a;->r(LBb/B;)LBb/D$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, LBb/c$c;->d:LBb/A;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, LBb/D$a;->p(LBb/A;)LBb/D$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, LBb/c$c;->e:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, LBb/D$a;->g(I)LBb/D$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, LBb/c$c;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, LBb/D$a;->m(Ljava/lang/String;)LBb/D$a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, LBb/c$c;->g:LBb/t;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, LBb/D$a;->k(LBb/t;)LBb/D$a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, LBb/c$a;

    .line 84
    .line 85
    invoke-direct {v3, p1, v0, v1}, LBb/c$a;-><init>(LEb/d$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, LBb/D$a;->b(LBb/E;)LBb/D$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, LBb/c$c;->h:LBb/s;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LBb/D$a;->i(LBb/s;)LBb/D$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-wide v0, p0, LBb/c$c;->i:J

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LBb/D$a;->s(J)LBb/D$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-wide v0, p0, LBb/c$c;->j:J

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, LBb/D$a;->q(J)LBb/D$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, LBb/D$a;->c()LBb/D;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final f(LEb/d$b;)V
    .locals 7

    .line 1
    const-string v0, "editor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LEb/d$b;->f(I)LQb/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LQb/s;->c(LQb/D;)LQb/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v1, p0, LBb/c$c;->a:LBb/u;

    .line 16
    .line 17
    invoke-virtual {v1}, LBb/u;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-interface {v1, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LBb/c$c;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LBb/c$c;->b:LBb/t;

    .line 40
    .line 41
    invoke-virtual {v1}, LBb/t;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v3, v1

    .line 46
    invoke-interface {p1, v3, v4}, LQb/i;->l1(J)LQb/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LBb/c$c;->b:LBb/t;

    .line 54
    .line 55
    invoke-virtual {v1}, LBb/t;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    move v3, v0

    .line 60
    :goto_0
    const-string v4, ": "

    .line 61
    .line 62
    if-ge v3, v1, :cond_0

    .line 63
    .line 64
    :try_start_1
    iget-object v5, p0, LBb/c$c;->b:LBb/t;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, LBb/t;->c(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p1, v5}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v4}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, LBb/c$c;->b:LBb/t;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, LBb/t;->f(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_0
    new-instance v1, LHb/k;

    .line 98
    .line 99
    iget-object v3, p0, LBb/c$c;->d:LBb/A;

    .line 100
    .line 101
    iget v5, p0, LBb/c$c;->e:I

    .line 102
    .line 103
    iget-object v6, p0, LBb/c$c;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v3, v5, v6}, LHb/k;-><init>(LBb/A;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LHb/k;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LBb/c$c;->g:LBb/t;

    .line 120
    .line 121
    invoke-virtual {v1}, LBb/t;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    int-to-long v5, v1

    .line 128
    invoke-interface {p1, v5, v6}, LQb/i;->l1(J)LQb/i;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LBb/c$c;->g:LBb/t;

    .line 136
    .line 137
    invoke-virtual {v1}, LBb/t;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_1
    if-ge v0, v1, :cond_1

    .line 142
    .line 143
    iget-object v3, p0, LBb/c$c;->g:LBb/t;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LBb/t;->c(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {p1, v3}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3, v4}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v5, p0, LBb/c$c;->g:LBb/t;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, LBb/t;->f(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v3, v5}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    sget-object v0, LBb/c$c;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p1, v0}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v4}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-wide v5, p0, LBb/c$c;->i:J

    .line 184
    .line 185
    invoke-interface {v0, v5, v6}, LQb/i;->l1(J)LQb/i;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 190
    .line 191
    .line 192
    sget-object v0, LBb/c$c;->m:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1, v0}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v4}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-wide v3, p0, LBb/c$c;->j:J

    .line 203
    .line 204
    invoke-interface {v0, v3, v4}, LQb/i;->l1(J)LQb/i;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, LBb/c$c;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-interface {p1, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LBb/c$c;->h:LBb/s;

    .line 221
    .line 222
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, LBb/s;->a()LBb/i;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LBb/i;->c()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1, v0}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LBb/c$c;->h:LBb/s;

    .line 241
    .line 242
    invoke-virtual {v0}, LBb/s;->d()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p0, p1, v0}, LBb/c$c;->e(LQb/i;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LBb/c$c;->h:LBb/s;

    .line 250
    .line 251
    invoke-virtual {v0}, LBb/s;->c()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p0, p1, v0}, LBb/c$c;->e(LQb/i;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LBb/c$c;->h:LBb/s;

    .line 259
    .line 260
    invoke-virtual {v0}, LBb/s;->e()LBb/G;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, LBb/G;->g()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {p1, v0}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 273
    .line 274
    .line 275
    :cond_2
    sget-object v0, LHa/y;->a:LHa/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {p1, v0}, LSa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    :catchall_1
    move-exception v1

    .line 284
    invoke-static {p1, v0}, LSa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v1
.end method
