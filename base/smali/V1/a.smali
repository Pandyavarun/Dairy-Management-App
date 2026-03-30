.class public LV1/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LV1/g;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final b:Lb6/b;

.field private final c:LV1/c;

.field private final d:Lb6/l;

.field private e:I

.field private f:LV1/f;

.field private g:Lcom/google/android/gms/location/LocationRequest;

.field private h:Z

.field private final i:Lb6/e;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;LV1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LV1/a;->h:Z

    .line 6
    .line 7
    new-instance v0, LV1/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LV1/a$a;-><init>(LV1/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LV1/a;->i:Lb6/e;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LV1/a;->j:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, LV1/a$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LV1/a$b;-><init>(LV1/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LV1/a;->k:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p1, p0, LV1/a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 33
    .line 34
    invoke-static {p1}, Lb6/f;->a(Landroid/content/Context;)Lb6/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LV1/a;->b:Lb6/b;

    .line 39
    .line 40
    iput-object p2, p0, LV1/a;->c:LV1/c;

    .line 41
    .line 42
    invoke-static {p1}, Lb6/f;->b(Landroid/content/Context;)Lb6/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LV1/a;->d:Lb6/l;

    .line 47
    .line 48
    return-void
.end method

.method static bridge synthetic e(LV1/a;)I
    .locals 0

    .line 1
    iget p0, p0, LV1/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(LV1/a;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(LV1/a;)Lb6/b;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/a;->b:Lb6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(LV1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LV1/a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(LV1/a;)Lb6/e;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/a;->i:Lb6/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(LV1/a;)LV1/c;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/a;->c:LV1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(LV1/a;)LV1/f;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/a;->f:LV1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(LV1/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/a;->j:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(LV1/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/a;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(LV1/a;I)V
    .locals 0

    .line 1
    iput p1, p0, LV1/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic o(LV1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV1/a;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p(LV1/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, LV1/a;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic q(LV1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV1/a;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r(LV1/f;)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LV1/f;->b()LV1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, LV1/a;->u(LV1/b;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->U2(I)Lcom/google/android/gms/location/LocationRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LV1/f;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->T2(J)Lcom/google/android/gms/location/LocationRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LV1/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->S2(J)Lcom/google/android/gms/location/LocationRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, LV1/a;->h:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, LV1/f;->d()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/LocationRequest;->V2(F)Lcom/google/android/gms/location/LocationRequest;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private s()V
    .locals 2

    .line 1
    new-instance v0, Lb6/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb6/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV1/a;->g:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb6/g$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lb6/g$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb6/g$a;->b()Lb6/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LV1/a;->d:Lb6/l;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lb6/l;->b(Lb6/g;)Lk6/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LV1/a$f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LV1/a$f;-><init>(LV1/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lk6/l;->g(Lk6/h;)Lk6/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LV1/a$e;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LV1/a$e;-><init>(LV1/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lk6/l;->e(Lk6/g;)Lk6/l;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private t()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2710

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private u(LV1/b;)I
    .locals 3

    .line 1
    sget-object v0, LV1/a$g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x69

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unexpected value: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/16 p1, 0x68

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/16 p1, 0x66

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    const/16 p1, 0x64

    .line 54
    .line 55
    return p1
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, LV1/a;->b:Lb6/b;

    .line 2
    .line 3
    iget-object v1, p0, LV1/a;->g:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget-object v2, p0, LV1/a;->i:Lb6/e;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lb6/b;->d(Lcom/google/android/gms/location/LocationRequest;Lb6/e;Landroid/os/Looper;)Lk6/l;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LV1/a;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LV1/a;->f:LV1/f;

    .line 19
    .line 20
    invoke-virtual {v0}, LV1/f;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    const-wide v2, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LV1/a;->j:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v3, p0, LV1/a;->k:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public a(LV1/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV1/a;->h:Z

    .line 3
    .line 4
    iput-object p1, p0, LV1/a;->f:LV1/f;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LV1/a;->r(LV1/f;)Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LV1/a;->g:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    iget-object v0, p0, LV1/a;->b:Lb6/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lb6/b;->c()Lk6/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LV1/a$d;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LV1/a$d;-><init>(LV1/a;LV1/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk6/l;->g(Lk6/h;)Lk6/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LV1/a$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LV1/a$c;-><init>(LV1/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lk6/l;->e(Lk6/g;)Lk6/l;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(LV1/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LV1/a;->h:Z

    .line 3
    .line 4
    iput-object p1, p0, LV1/a;->f:LV1/f;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LV1/a;->r(LV1/f;)Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LV1/a;->g:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    invoke-direct {p0}, LV1/a;->s()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LV1/a;->b:Lb6/b;

    .line 2
    .line 3
    iget-object v1, p0, LV1/a;->i:Lb6/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb6/b;->a(Lb6/e;)Lk6/l;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(II)Z
    .locals 2

    .line 1
    iget v0, p0, LV1/a;->e:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, LV1/a;->v()V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object p1, p0, LV1/a;->f:LV1/f;

    .line 16
    .line 17
    invoke-virtual {p1}, LV1/f;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, LV1/a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 22
    .line 23
    invoke-static {p2}, LV1/j;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, LV1/a;->v()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, LV1/a;->c:LV1/c;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    sget-object p2, LV1/d;->s:LV1/d;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p2, LV1/d;->p:LV1/d;

    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, p0, p2, v1}, LV1/c;->onLocationError(LV1/g;LV1/d;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return v0
.end method
