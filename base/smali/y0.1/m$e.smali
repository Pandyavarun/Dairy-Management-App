.class public Ly0/m$e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/m$e$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Ljava/lang/String;

.field E:Landroid/os/Bundle;

.field F:I

.field G:I

.field H:Landroid/app/Notification;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Landroid/widget/RemoteViews;

.field L:Ljava/lang/String;

.field M:I

.field N:Ljava/lang/String;

.field O:J

.field P:I

.field Q:I

.field R:Z

.field S:Landroid/app/Notification;

.field T:Z

.field U:Ljava/lang/Object;

.field public V:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroidx/core/graphics/drawable/IconCompat;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Ly0/m$h;

.field r:Ljava/lang/CharSequence;

.field s:Ljava/lang/CharSequence;

.field t:[Ljava/lang/CharSequence;

.field u:I

.field v:I

.field w:Z

.field x:Ljava/lang/String;

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Ly0/m$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly0/m$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly0/m$e;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly0/m$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly0/m$e;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ly0/m$e;->A:Z

    .line 7
    iput v1, p0, Ly0/m$e;->F:I

    .line 8
    iput v1, p0, Ly0/m$e;->G:I

    .line 9
    iput v1, p0, Ly0/m$e;->M:I

    .line 10
    iput v1, p0, Ly0/m$e;->P:I

    .line 11
    iput v1, p0, Ly0/m$e;->Q:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ly0/m$e;->S:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Ly0/m$e;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Ly0/m$e;->L:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Ly0/m$e;->S:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Ly0/m$e;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly0/m$e;->V:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Ly0/m$e;->R:Z

    return-void
.end method

.method protected static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method

.method private t(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ly0/m$e;->S:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Ly0/m$e;->S:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A(Z)Ly0/m$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/m$e;->A:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public B(I)Ly0/m$e;
    .locals 0

    .line 1
    iput p1, p0, Ly0/m$e;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Z)Ly0/m$e;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Ly0/m$e;->t(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public D(Z)Ly0/m$e;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ly0/m$e;->t(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public E(I)Ly0/m$e;
    .locals 0

    .line 1
    iput p1, p0, Ly0/m$e;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public F(IIZ)Ly0/m$e;
    .locals 0

    .line 1
    iput p1, p0, Ly0/m$e;->u:I

    .line 2
    .line 3
    iput p2, p0, Ly0/m$e;->v:I

    .line 4
    .line 5
    iput-boolean p3, p0, Ly0/m$e;->w:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public G([Ljava/lang/CharSequence;)Ly0/m$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$e;->t:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Ljava/lang/String;)Ly0/m$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$e;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Z)Ly0/m$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/m$e;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public J(I)Ly0/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
.end method

.method public K(II)Ly0/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 6
    .line 7
    return-object p0
.end method

.method public L(Ljava/lang/String;)Ly0/m$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$e;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Landroid/net/Uri;)Ly0/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    invoke-static {}, Ly0/m$e$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, Ly0/m$e$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Ly0/m$e$a;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ly0/m$e;->S:Landroid/app/Notification;

    .line 23
    .line 24
    invoke-static {p1}, Ly0/m$e$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 29
    .line 30
    return-object p0
.end method

.method public N(Ly0/m$h;)Ly0/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$e;->q:Ly0/m$h;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ly0/m$e;->q:Ly0/m$h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ly0/m$h;->g(Ly0/m$e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;)Ly0/m$e;
    .locals 0

    .line 1
    invoke-static {p1}, Ly0/m$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly0/m$e;->r:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public P(Ljava/lang/CharSequence;)Ly0/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Ly0/m$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public Q(J)Ly0/m$e;
    .locals 0

    .line 1
    iput-wide p1, p0, Ly0/m$e;->O:J

    .line 2
    .line 3
    return-object p0
.end method

.method public R(Z)Ly0/m$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/m$e;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public S([J)Ly0/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-object p0
.end method

.method public T(I)Ly0/m$e;
    .locals 0

    .line 1
    iput p1, p0, Ly0/m$e;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public U(J)Ly0/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ly0/m$e;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/m$e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ly0/m$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Ly0/m$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b(Ly0/m$a;)Ly0/m$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly0/m$e;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Ly0/m$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ly0/m$e;->E:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly0/m$e;->E:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public d()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Ly0/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly0/n;-><init>(Ly0/m$e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly0/n;->c()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$e;->E:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly0/m$e;->E:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly0/m$e;->E:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public g(Z)Ly0/m$e;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ly0/m$e;->t(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(I)Ly0/m$e;
    .locals 0

    .line 1
    iput p1, p0, Ly0/m$e;->M:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Ly0/m$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$e;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ly0/m$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$e;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Ly0/m$e;
    .locals 2

    .line 1
    iput-boolean p1, p0, Ly0/m$e;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/m$e;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.chronometerCountDown"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public l(I)Ly0/m$e;
    .locals 0

    .line 1
    iput p1, p0, Ly0/m$e;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Ly0/m$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/m$e;->B:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly0/m$e;->C:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public n(Landroid/app/PendingIntent;)Ly0/m$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$e;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Ly0/m$e;
    .locals 0

    .line 1
    invoke-static {p1}, Ly0/m$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly0/m$e;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;)Ly0/m$e;
    .locals 0

    .line 1
    invoke-static {p1}, Ly0/m$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly0/m$e;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public q(I)Ly0/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public r(Landroid/app/PendingIntent;)Ly0/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public s(Landroid/os/Bundle;)Ly0/m$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$e;->E:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Landroid/app/PendingIntent;Z)Ly0/m$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$e;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    const/16 p1, 0x80

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ly0/m$e;->t(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public v(Ljava/lang/String;)Ly0/m$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m$e;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)Ly0/m$e;
    .locals 0

    .line 1
    iput p1, p0, Ly0/m$e;->P:I

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Z)Ly0/m$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/m$e;->y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Landroid/graphics/Bitmap;)Ly0/m$e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ly0/m$e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ly0/m;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Ly0/m$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    return-object p0
.end method

.method public z(III)Ly0/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m$e;->S:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-object p0
.end method
