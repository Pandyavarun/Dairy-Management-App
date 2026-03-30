.class public final Lio/sentry/z0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/sentry/k1;


# instance fields
.field private final a:Lio/sentry/vendor/gson/stream/c;

.field private final b:Lio/sentry/y0;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 10
    .line 11
    new-instance p1, Lio/sentry/y0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/sentry/y0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/z0;->b:Lio/sentry/y0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lio/sentry/k1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->n()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic C()Lio/sentry/k1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->o()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic G()Lio/sentry/k1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->m()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->I(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L()Lio/sentry/k1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->p()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic a(J)Lio/sentry/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/z0;->t(J)Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(D)Lio/sentry/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/z0;->s(D)Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Z)Lio/sentry/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/z0;->y(Z)Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lio/sentry/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lio/sentry/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/z0;->x(Ljava/lang/String;)Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lio/sentry/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->D(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->v0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Number;)Lio/sentry/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/z0;->w(Ljava/lang/Number;)Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/z0;->u(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Boolean;)Lio/sentry/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/z0;->v(Ljava/lang/Boolean;)Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l()Lio/sentry/k1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->r()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->l()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n()Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->m()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o()Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->s()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p()Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->v()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->E(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r()Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->K()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(D)Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->D0(D)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(J)Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->J0(J)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->b:Lio/sentry/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/y0;->a(Lio/sentry/k1;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Ljava/lang/Boolean;)Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->M0(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(Ljava/lang/Number;)Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->O0(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->P0(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(Z)Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->S0(Z)Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
