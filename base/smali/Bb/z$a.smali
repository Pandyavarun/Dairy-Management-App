.class public final LBb/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:LGb/h;

.field private a:LBb/p;

.field private b:LBb/k;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:LBb/r$c;

.field private f:Z

.field private g:LBb/b;

.field private h:Z

.field private i:Z

.field private j:LBb/n;

.field private k:LBb/c;

.field private l:LBb/q;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:LBb/b;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:LBb/g;

.field private w:LOb/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LBb/p;

    invoke-direct {v0}, LBb/p;-><init>()V

    iput-object v0, p0, LBb/z$a;->a:LBb/p;

    .line 3
    new-instance v0, LBb/k;

    invoke-direct {v0}, LBb/k;-><init>()V

    iput-object v0, p0, LBb/z$a;->b:LBb/k;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBb/z$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBb/z$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, LBb/r;->b:LBb/r;

    invoke-static {v0}, LCb/e;->g(LBb/r;)LBb/r$c;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->e:LBb/r$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LBb/z$a;->f:Z

    .line 8
    sget-object v1, LBb/b;->b:LBb/b;

    iput-object v1, p0, LBb/z$a;->g:LBb/b;

    .line 9
    iput-boolean v0, p0, LBb/z$a;->h:Z

    .line 10
    iput-boolean v0, p0, LBb/z$a;->i:Z

    .line 11
    sget-object v0, LBb/n;->b:LBb/n;

    iput-object v0, p0, LBb/z$a;->j:LBb/n;

    .line 12
    sget-object v0, LBb/q;->b:LBb/q;

    iput-object v0, p0, LBb/z$a;->l:LBb/q;

    .line 13
    iput-object v1, p0, LBb/z$a;->o:LBb/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LBb/z$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, LBb/z;->R:LBb/z$b;

    invoke-virtual {v0}, LBb/z$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LBb/z$a;->s:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, LBb/z$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->t:Ljava/util/List;

    .line 17
    sget-object v0, LOb/d;->a:LOb/d;

    iput-object v0, p0, LBb/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, LBb/g;->d:LBb/g;

    iput-object v0, p0, LBb/z$a;->v:LBb/g;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, LBb/z$a;->y:I

    .line 20
    iput v0, p0, LBb/z$a;->z:I

    .line 21
    iput v0, p0, LBb/z$a;->A:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, LBb/z$a;->C:J

    return-void
.end method

.method public constructor <init>(LBb/z;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, LBb/z$a;-><init>()V

    .line 24
    invoke-virtual {p1}, LBb/z;->t()LBb/p;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->a:LBb/p;

    .line 25
    invoke-virtual {p1}, LBb/z;->q()LBb/k;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->b:LBb/k;

    .line 26
    iget-object v0, p0, LBb/z$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, LBb/z;->B()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LIa/o;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, LBb/z$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, LBb/z;->D()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LIa/o;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, LBb/z;->v()LBb/r$c;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->e:LBb/r$c;

    .line 29
    invoke-virtual {p1}, LBb/z;->N()Z

    move-result v0

    iput-boolean v0, p0, LBb/z$a;->f:Z

    .line 30
    invoke-virtual {p1}, LBb/z;->j()LBb/b;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->g:LBb/b;

    .line 31
    invoke-virtual {p1}, LBb/z;->w()Z

    move-result v0

    iput-boolean v0, p0, LBb/z$a;->h:Z

    .line 32
    invoke-virtual {p1}, LBb/z;->x()Z

    move-result v0

    iput-boolean v0, p0, LBb/z$a;->i:Z

    .line 33
    invoke-virtual {p1}, LBb/z;->s()LBb/n;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->j:LBb/n;

    .line 34
    invoke-virtual {p1}, LBb/z;->k()LBb/c;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->k:LBb/c;

    .line 35
    invoke-virtual {p1}, LBb/z;->u()LBb/q;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->l:LBb/q;

    .line 36
    invoke-virtual {p1}, LBb/z;->J()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->m:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, LBb/z;->L()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->n:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, LBb/z;->K()LBb/b;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->o:LBb/b;

    .line 39
    invoke-virtual {p1}, LBb/z;->O()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->p:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, LBb/z;->i(LBb/z;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, LBb/z;->S()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, LBb/z;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->s:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, LBb/z;->I()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->t:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, LBb/z;->A()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, LBb/z;->o()LBb/g;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->v:LBb/g;

    .line 46
    invoke-virtual {p1}, LBb/z;->n()LOb/c;

    move-result-object v0

    iput-object v0, p0, LBb/z$a;->w:LOb/c;

    .line 47
    invoke-virtual {p1}, LBb/z;->m()I

    move-result v0

    iput v0, p0, LBb/z$a;->x:I

    .line 48
    invoke-virtual {p1}, LBb/z;->p()I

    move-result v0

    iput v0, p0, LBb/z$a;->y:I

    .line 49
    invoke-virtual {p1}, LBb/z;->M()I

    move-result v0

    iput v0, p0, LBb/z$a;->z:I

    .line 50
    invoke-virtual {p1}, LBb/z;->R()I

    move-result v0

    iput v0, p0, LBb/z$a;->A:I

    .line 51
    invoke-virtual {p1}, LBb/z;->H()I

    move-result v0

    iput v0, p0, LBb/z$a;->B:I

    .line 52
    invoke-virtual {p1}, LBb/z;->C()J

    move-result-wide v0

    iput-wide v0, p0, LBb/z$a;->C:J

    .line 53
    invoke-virtual {p1}, LBb/z;->y()LGb/h;

    move-result-object p1

    iput-object p1, p0, LBb/z$a;->D:LGb/h;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBb/z$a;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, LBb/z$a;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()LBb/b;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->o:LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->n:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, LBb/z$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBb/z$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()LGb/h;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->D:LGb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->p:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, LBb/z$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(Ljavax/net/ssl/HostnameVerifier;)LBb/z$a;
    .locals 1

    .line 1
    const-string v0, "hostnameVerifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBb/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    .line 8
    invoke-static {p1, v0}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LBb/z$a;->D:LGb/h;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LBb/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    .line 19
    return-object p0
.end method

.method public final Q(Ljava/util/List;)LBb/z$a;
    .locals 2

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p1}, LIa/o;->x0(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LBb/A;->t:LBb/A;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, LBb/A;->q:LBb/A;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-gt v0, v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_1
    sget-object v0, LBb/A;->p:LBb/A;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>"

    .line 106
    .line 107
    invoke-static {p1, v0}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    sget-object v1, LBb/A;->r:LBb/A;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LBb/z$a;->t:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p1, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iput-object v0, p0, LBb/z$a;->D:LGb/h;

    .line 131
    .line 132
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "unmodifiableList(protocolsCopy)"

    .line 137
    .line 138
    invoke-static {p1, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, LBb/z$a;->t:Ljava/util/List;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "protocols must not contain null"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "protocols must not contain http/1.0: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final R(Ljava/net/Proxy;)LBb/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LBb/z$a;->D:LGb/h;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LBb/z$a;->m:Ljava/net/Proxy;

    .line 13
    .line 14
    return-object p0
.end method

.method public final S(JLjava/util/concurrent/TimeUnit;)LBb/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, LCb/e;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LBb/z$a;->z:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final T(Z)LBb/z$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LBb/z$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final U(Ljavax/net/SocketFactory;)LBb/z$a;
    .locals 1

    .line 1
    const-string v0, "socketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LBb/z$a;->p:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    invoke-static {p1, v0}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LBb/z$a;->D:LGb/h;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LBb/z$a;->p:Ljavax/net/SocketFactory;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "socketFactory instanceof SSLSocketFactory"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final V(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)LBb/z$a;
    .locals 1

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trustManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LBb/z$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    invoke-static {p1, v0}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LBb/z$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 20
    .line 21
    invoke-static {p2, v0}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LBb/z$a;->D:LGb/h;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, LBb/z$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    sget-object p1, LOb/c;->a:LOb/c$a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LOb/c$a;->a(Ljavax/net/ssl/X509TrustManager;)LOb/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LBb/z$a;->w:LOb/c;

    .line 39
    .line 40
    iput-object p2, p0, LBb/z$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 41
    .line 42
    return-object p0
.end method

.method public final W(JLjava/util/concurrent/TimeUnit;)LBb/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, LCb/e;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LBb/z$a;->A:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final a(LBb/v;)LBb/z$a;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBb/z$a;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b(LBb/v;)LBb/z$a;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBb/z$a;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()LBb/z;
    .locals 1

    .line 1
    new-instance v0, LBb/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LBb/z;-><init>(LBb/z$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(LBb/c;)LBb/z$a;
    .locals 0

    .line 1
    iput-object p1, p0, LBb/z$a;->k:LBb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)LBb/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, LCb/e;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LBb/z$a;->x:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)LBb/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, LCb/e;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LBb/z$a;->y:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(LBb/k;)LBb/z$a;
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LBb/z$a;->b:LBb/k;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(LBb/n;)LBb/z$a;
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LBb/z$a;->j:LBb/n;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(LBb/r;)LBb/z$a;
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LCb/e;->g(LBb/r;)LBb/r$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LBb/z$a;->e:LBb/r$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public final j(Z)LBb/z$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LBb/z$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Z)LBb/z$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LBb/z$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()LBb/b;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->g:LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LBb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->k:LBb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LBb/z$a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()LOb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->w:LOb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LBb/g;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->v:LBb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LBb/z$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()LBb/k;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->b:LBb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LBb/n;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->j:LBb/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LBb/p;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->a:LBb/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LBb/q;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->l:LBb/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LBb/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->e:LBb/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBb/z$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBb/z$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method
