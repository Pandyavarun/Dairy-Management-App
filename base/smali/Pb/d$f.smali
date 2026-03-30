.class public final LPb/d$f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LBb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPb/d;->o(LBb/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LPb/d;

.field final synthetic b:LBb/B;


# direct methods
.method constructor <init>(LPb/d;LBb/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb/d$f;->a:LPb/d;

    .line 2
    .line 3
    iput-object p2, p0, LPb/d$f;->b:LBb/B;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LBb/e;LBb/D;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LBb/D;->E()LGb/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v0, p0, LPb/d$f;->a:LPb/d;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, LPb/d;->m(LBb/D;LGb/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LGb/c;->n()LPb/d$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    sget-object v0, LPb/e;->g:LPb/e$a;

    .line 28
    .line 29
    invoke-virtual {p2}, LBb/D;->b0()LBb/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LPb/e$a;->a(LBb/t;)LPb/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LPb/d$f;->a:LPb/d;

    .line 38
    .line 39
    invoke-static {v1, v0}, LPb/d;->k(LPb/d;LPb/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LPb/d$f;->a:LPb/d;

    .line 43
    .line 44
    invoke-static {v1, v0}, LPb/d;->j(LPb/d;LPb/e;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LPb/d$f;->a:LPb/d;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    invoke-static {v0}, LPb/d;->h(LPb/d;)Ljava/util/ArrayDeque;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 58
    .line 59
    .line 60
    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    .line 61
    .line 62
    const/16 v2, 0x3f2

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, LPb/d;->e(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0

    .line 71
    throw p1

    .line 72
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, LCb/e;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " WebSocket "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LPb/d$f;->b:LBb/B;

    .line 88
    .line 89
    invoke-virtual {v1}, LBb/B;->p()LBb/u;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LBb/u;->o()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, LPb/d$f;->a:LPb/d;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, LPb/d;->r(Ljava/lang/String;LPb/d$d;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LPb/d$f;->a:LPb/d;

    .line 110
    .line 111
    invoke-virtual {p1}, LPb/d;->q()LBb/I;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, LPb/d$f;->a:LPb/d;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, LBb/I;->f(LBb/H;LBb/D;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LPb/d$f;->a:LPb/d;

    .line 121
    .line 122
    invoke-virtual {p1}, LPb/d;->t()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception p1

    .line 127
    iget-object p2, p0, LPb/d$f;->a:LPb/d;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p2, p1, v0}, LPb/d;->p(Ljava/lang/Exception;LBb/D;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_1
    move-exception v0

    .line 135
    iget-object v1, p0, LPb/d$f;->a:LPb/d;

    .line 136
    .line 137
    invoke-virtual {v1, v0, p2}, LPb/d;->p(Ljava/lang/Exception;LBb/D;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, LCb/e;->m(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1}, LGb/c;->v()V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method

.method public b(LBb/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LPb/d$f;->a:LPb/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, LPb/d;->p(Ljava/lang/Exception;LBb/D;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
