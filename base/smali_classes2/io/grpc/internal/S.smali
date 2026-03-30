.class public abstract Lio/grpc/internal/S;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/S$i;,
        Lio/grpc/internal/S$h;,
        Lio/grpc/internal/S$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/Set;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:LX9/X$g;

.field public static final e:LX9/X$g;

.field public static final f:LX9/X$g;

.field public static final g:LX9/X$g;

.field public static final h:LX9/X$g;

.field static final i:LX9/X$g;

.field public static final j:LX9/X$g;

.field public static final k:LX9/X$g;

.field public static final l:LX9/X$g;

.field public static final m:LP6/p;

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:LX9/f0;

.field public static final r:LX9/f0;

.field public static final s:LX9/c$c;

.field private static final t:LX9/k;

.field public static final u:Lio/grpc/internal/L0$d;

.field public static final v:Lio/grpc/internal/L0$d;

.field public static final w:LP6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/internal/S;

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
    sput-object v0, Lio/grpc/internal/S;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, LX9/j0$b;->p:LX9/j0$b;

    .line 14
    .line 15
    sget-object v1, LX9/j0$b;->s:LX9/j0$b;

    .line 16
    .line 17
    sget-object v2, LX9/j0$b;->u:LX9/j0$b;

    .line 18
    .line 19
    sget-object v3, LX9/j0$b;->v:LX9/j0$b;

    .line 20
    .line 21
    sget-object v4, LX9/j0$b;->y:LX9/j0$b;

    .line 22
    .line 23
    sget-object v5, LX9/j0$b;->z:LX9/j0$b;

    .line 24
    .line 25
    sget-object v6, LX9/j0$b;->A:LX9/j0$b;

    .line 26
    .line 27
    sget-object v7, LX9/j0$b;->E:LX9/j0$b;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [LX9/j0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/grpc/internal/S;->b:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "US-ASCII"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/grpc/internal/S;->c:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    new-instance v0, Lio/grpc/internal/S$i;

    .line 52
    .line 53
    invoke-direct {v0}, Lio/grpc/internal/S$i;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "grpc-timeout"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX9/X$g;->e(Ljava/lang/String;LX9/X$d;)LX9/X$g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lio/grpc/internal/S;->d:LX9/X$g;

    .line 63
    .line 64
    sget-object v0, LX9/X;->e:LX9/X$d;

    .line 65
    .line 66
    const-string v1, "grpc-encoding"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX9/X$g;->e(Ljava/lang/String;LX9/X$d;)LX9/X$g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lio/grpc/internal/S;->e:LX9/X$g;

    .line 73
    .line 74
    new-instance v1, Lio/grpc/internal/S$g;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v2}, Lio/grpc/internal/S$g;-><init>(Lio/grpc/internal/S$a;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "grpc-accept-encoding"

    .line 81
    .line 82
    invoke-static {v3, v1}, LX9/K;->b(Ljava/lang/String;LX9/K$a;)LX9/X$g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lio/grpc/internal/S;->f:LX9/X$g;

    .line 87
    .line 88
    const-string v1, "content-encoding"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX9/X$g;->e(Ljava/lang/String;LX9/X$d;)LX9/X$g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lio/grpc/internal/S;->g:LX9/X$g;

    .line 95
    .line 96
    new-instance v1, Lio/grpc/internal/S$g;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lio/grpc/internal/S$g;-><init>(Lio/grpc/internal/S$a;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "accept-encoding"

    .line 102
    .line 103
    invoke-static {v2, v1}, LX9/K;->b(Ljava/lang/String;LX9/K$a;)LX9/X$g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lio/grpc/internal/S;->h:LX9/X$g;

    .line 108
    .line 109
    const-string v1, "content-length"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX9/X$g;->e(Ljava/lang/String;LX9/X$d;)LX9/X$g;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lio/grpc/internal/S;->i:LX9/X$g;

    .line 116
    .line 117
    const-string v1, "content-type"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX9/X$g;->e(Ljava/lang/String;LX9/X$d;)LX9/X$g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lio/grpc/internal/S;->j:LX9/X$g;

    .line 124
    .line 125
    const-string v1, "te"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX9/X$g;->e(Ljava/lang/String;LX9/X$d;)LX9/X$g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Lio/grpc/internal/S;->k:LX9/X$g;

    .line 132
    .line 133
    const-string v1, "user-agent"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX9/X$g;->e(Ljava/lang/String;LX9/X$d;)LX9/X$g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lio/grpc/internal/S;->l:LX9/X$g;

    .line 140
    .line 141
    const/16 v0, 0x2c

    .line 142
    .line 143
    invoke-static {v0}, LP6/p;->a(C)LP6/p;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LP6/p;->c()LP6/p;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lio/grpc/internal/S;->m:LP6/p;

    .line 152
    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    const-wide/16 v1, 0x14

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    sput-wide v3, Lio/grpc/internal/S;->n:J

    .line 162
    .line 163
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    const-wide/16 v4, 0x2

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    sput-wide v3, Lio/grpc/internal/S;->o:J

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    sput-wide v0, Lio/grpc/internal/S;->p:J

    .line 178
    .line 179
    new-instance v0, Lio/grpc/internal/x0;

    .line 180
    .line 181
    invoke-direct {v0}, Lio/grpc/internal/x0;-><init>()V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lio/grpc/internal/S;->q:LX9/f0;

    .line 185
    .line 186
    new-instance v0, Lio/grpc/internal/S$a;

    .line 187
    .line 188
    invoke-direct {v0}, Lio/grpc/internal/S$a;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lio/grpc/internal/S;->r:LX9/f0;

    .line 192
    .line 193
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 194
    .line 195
    invoke-static {v0}, LX9/c$c;->b(Ljava/lang/String;)LX9/c$c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lio/grpc/internal/S;->s:LX9/c$c;

    .line 200
    .line 201
    new-instance v0, Lio/grpc/internal/S$b;

    .line 202
    .line 203
    invoke-direct {v0}, Lio/grpc/internal/S$b;-><init>()V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lio/grpc/internal/S;->t:LX9/k;

    .line 207
    .line 208
    new-instance v0, Lio/grpc/internal/S$c;

    .line 209
    .line 210
    invoke-direct {v0}, Lio/grpc/internal/S$c;-><init>()V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lio/grpc/internal/S;->u:Lio/grpc/internal/L0$d;

    .line 214
    .line 215
    new-instance v0, Lio/grpc/internal/S$d;

    .line 216
    .line 217
    invoke-direct {v0}, Lio/grpc/internal/S$d;-><init>()V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lio/grpc/internal/S;->v:Lio/grpc/internal/L0$d;

    .line 221
    .line 222
    new-instance v0, Lio/grpc/internal/S$e;

    .line 223
    .line 224
    invoke-direct {v0}, Lio/grpc/internal/S$e;-><init>()V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lio/grpc/internal/S;->w:LP6/s;

    .line 228
    .line 229
    return-void
.end method

.method static synthetic a()LX9/k;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/S;->t:LX9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Invalid authority: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/grpc/internal/S;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "Userinfo must not be present on authority: \'%s\'"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, LP6/n;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method static d(Lio/grpc/internal/Q0$a;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lio/grpc/internal/Q0$a;->next()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lio/grpc/internal/S;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "exception caught in closeQuietly"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(LX9/c;LX9/X;IZ)[LX9/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, LX9/c;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [LX9/k;

    .line 12
    .line 13
    invoke-static {}, LX9/k$b;->a()LX9/k$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, LX9/k$b$a;->b(LX9/c;)LX9/k$b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, LX9/k$b$a;->d(I)LX9/k$b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, LX9/k$b$a;->c(Z)LX9/k$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LX9/k$b$a;->a()LX9/k$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ge p2, p3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, LX9/k$a;

    .line 45
    .line 46
    invoke-virtual {p3, p0, p1}, LX9/k$a;->a(LX9/k$b;LX9/X;)LX9/k;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aput-object p3, v2, p2

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lio/grpc/internal/S;->t:LX9/k;

    .line 56
    .line 57
    aput-object p0, v2, v1

    .line 58
    .line 59
    return-object v2
.end method

.method public static g(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, LP6/r;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_0
    return p0

    .line 30
    :cond_3
    invoke-static {v0}, LP6/r;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    return p0

    .line 43
    :cond_4
    return v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "grpc-java-"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x2f

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "1.62.2"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static i(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/y;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/y;->e(Z)Lcom/google/common/util/concurrent/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/y;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y;->b()Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static k(LX9/P$f;Z)Lio/grpc/internal/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, LX9/P$f;->c()LX9/P$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX9/P$i;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/grpc/internal/T0;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/grpc/internal/T0;->a()Lio/grpc/internal/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LX9/P$f;->b()LX9/k$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance p1, Lio/grpc/internal/S$f;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lio/grpc/internal/S$f;-><init>(LX9/k$a;Lio/grpc/internal/t;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {p0}, LX9/P$f;->a()LX9/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX9/j0;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, LX9/P$f;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance p1, Lio/grpc/internal/H;

    .line 52
    .line 53
    invoke-virtual {p0}, LX9/P$f;->a()LX9/j0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lio/grpc/internal/S;->o(LX9/j0;)LX9/j0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lio/grpc/internal/s$a;->p:Lio/grpc/internal/s$a;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lio/grpc/internal/H;-><init>(LX9/j0;Lio/grpc/internal/s$a;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    if-nez p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Lio/grpc/internal/H;

    .line 70
    .line 71
    invoke-virtual {p0}, LX9/P$f;->a()LX9/j0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lio/grpc/internal/S;->o(LX9/j0;)LX9/j0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lio/grpc/internal/s$a;->n:Lio/grpc/internal/s$a;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lio/grpc/internal/H;-><init>(LX9/j0;Lio/grpc/internal/s$a;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object v1
.end method

.method private static l(I)LX9/j0$b;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LX9/j0$b;->C:LX9/j0$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object p0, LX9/j0$b;->r:LX9/j0$b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :pswitch_0
    sget-object p0, LX9/j0$b;->D:LX9/j0$b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, LX9/j0$b;->B:LX9/j0$b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, LX9/j0$b;->w:LX9/j0$b;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, LX9/j0$b;->F:LX9/j0$b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, LX9/j0$b;->C:LX9/j0$b;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)LX9/j0;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/grpc/internal/S;->l(I)LX9/j0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX9/j0$b;->g()LX9/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "HTTP status code "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-le v2, v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "application/grpc"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v1, 0x2b

    .line 42
    .line 43
    if-eq p0, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x3b

    .line 46
    .line 47
    if-ne p0, v1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v0

    .line 51
    :cond_5
    :goto_0
    return v3
.end method

.method public static o(LX9/j0;)LX9/j0;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LP6/n;->d(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/grpc/internal/S;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p0}, LX9/j0;->n()LX9/j0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX9/j0;->s:LX9/j0;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Inappropriate status code from control plane: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX9/j0;->n()LX9/j0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX9/j0;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, LX9/j0;->m()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, LX9/j0;->q(Ljava/lang/Throwable;)LX9/j0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    return-object p0
.end method

.method public static p(LX9/c;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/S;->s:LX9/c$c;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LX9/c;->h(LX9/c$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method
