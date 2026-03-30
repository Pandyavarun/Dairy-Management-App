.class public Lcom/google/firebase/perf/network/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LBb/f;


# instance fields
.field private final a:LBb/f;

.field private final b:Lc8/h;

.field private final c:Lh8/l;

.field private final d:J


# direct methods
.method public constructor <init>(LBb/f;Lg8/k;Lh8/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/network/d;->a:LBb/f;

    .line 5
    .line 6
    invoke-static {p2}, Lc8/h;->c(Lg8/k;)Lc8/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/network/d;->b:Lc8/h;

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/google/firebase/perf/network/d;->d:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/perf/network/d;->c:Lh8/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(LBb/e;LBb/D;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->c:Lh8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/l;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->b:Lc8/h;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/firebase/perf/network/d;->d:J

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(LBb/D;Lc8/h;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/firebase/perf/network/d;->a:LBb/f;

    .line 16
    .line 17
    invoke-interface {p2, p1, v1}, LBb/f;->a(LBb/e;LBb/D;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(LBb/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LBb/e;->E()LBb/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LBb/B;->p()LBb/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->b:Lc8/h;

    .line 14
    .line 15
    invoke-virtual {v1}, LBb/u;->s()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lc8/h;->w(Ljava/lang/String;)Lc8/h;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, LBb/B;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->b:Lc8/h;

    .line 33
    .line 34
    invoke-virtual {v0}, LBb/B;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lc8/h;->l(Ljava/lang/String;)Lc8/h;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lc8/h;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/firebase/perf/network/d;->d:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lc8/h;->q(J)Lc8/h;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lc8/h;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->c:Lh8/l;

    .line 51
    .line 52
    invoke-virtual {v1}, Lh8/l;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lc8/h;->u(J)Lc8/h;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lc8/h;

    .line 60
    .line 61
    invoke-static {v0}, Le8/d;->d(Lc8/h;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->a:LBb/f;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, LBb/f;->b(LBb/e;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
