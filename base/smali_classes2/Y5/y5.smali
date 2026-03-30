.class public final LY5/y5;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LY5/p5;


# instance fields
.field private final a:LY5/G3;

.field private b:LY5/K4;


# direct methods
.method private constructor <init>(LY5/G3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, LY5/K4;

    .line 5
    .line 6
    invoke-direct {p2}, LY5/K4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LY5/y5;->b:LY5/K4;

    .line 10
    .line 11
    iput-object p1, p0, LY5/y5;->a:LY5/G3;

    .line 12
    .line 13
    invoke-static {}, LY5/K5;->a()LY5/K5;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(LY5/G3;)LY5/p5;
    .locals 2

    .line 1
    new-instance v0, LY5/y5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LY5/y5;-><init>(LY5/G3;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(LY5/F3;)LY5/p5;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/y5;->a:LY5/G3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY5/G3;->c(LY5/F3;)LY5/G3;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(IZ)[B
    .locals 2

    .line 1
    xor-int/lit8 p2, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LY5/y5;->b:LY5/K4;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, LY5/K4;->f(Ljava/lang/Boolean;)LY5/K4;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LY5/y5;->b:LY5/K4;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LY5/K4;->e(Ljava/lang/Boolean;)LY5/K4;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LY5/y5;->a:LY5/G3;

    .line 26
    .line 27
    iget-object v0, p0, LY5/y5;->b:LY5/K4;

    .line 28
    .line 29
    invoke-virtual {v0}, LY5/K4;->m()LY5/N4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, LY5/G3;->e(LY5/N4;)LY5/G3;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, LY5/K5;->a()LY5/K5;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, LY5/y5;->a:LY5/G3;

    .line 42
    .line 43
    invoke-virtual {p1}, LY5/G3;->f()LY5/I3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lx7/d;

    .line 48
    .line 49
    invoke-direct {p2}, Lx7/d;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, LY5/N2;->a:Lw7/a;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lx7/d;->j(Lw7/a;)Lx7/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v1}, Lx7/d;->k(Z)Lx7/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lx7/d;->i()Lv7/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, Lv7/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "utf-8"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, LY5/y5;->a:LY5/G3;

    .line 80
    .line 81
    invoke-virtual {p1}, LY5/G3;->f()LY5/I3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, LY5/n;

    .line 86
    .line 87
    invoke-direct {p2}, LY5/n;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v0, LY5/N2;->a:Lw7/a;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Lw7/a;->a(Lw7/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, LY5/n;->b()LY5/o;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, LY5/o;->a(Ljava/lang/Object;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p1

    .line 104
    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 107
    .line 108
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final c(LY5/K4;)LY5/p5;
    .locals 0

    .line 1
    iput-object p1, p0, LY5/y5;->b:LY5/K4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LY5/y5;->a:LY5/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, LY5/G3;->f()LY5/I3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LY5/I3;->c()LY5/N4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LY5/N4;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LY5/h2;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LY5/N4;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "NA"

    .line 35
    .line 36
    return-object v0
.end method
