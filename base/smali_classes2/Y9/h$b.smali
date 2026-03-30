.class LY9/h$b;
.super Lio/grpc/internal/V;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LY9/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:LQb/h;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:LY9/b;

.field private final I:LY9/r;

.field private final J:LY9/i;

.field private K:Z

.field private final L:Lha/d;

.field private M:LY9/r$c;

.field private N:I

.field final synthetic O:LY9/h;

.field private final y:I

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY9/h;ILio/grpc/internal/O0;Ljava/lang/Object;LY9/b;LY9/r;LY9/i;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/h$b;->O:LY9/h;

    .line 2
    .line 3
    invoke-static {p1}, LY9/h;->B(LY9/h;)Lio/grpc/internal/U0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/V;-><init>(ILio/grpc/internal/O0;Lio/grpc/internal/U0;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LQb/h;

    .line 11
    .line 12
    invoke-direct {p1}, LQb/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LY9/h$b;->B:LQb/h;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LY9/h$b;->C:Z

    .line 19
    .line 20
    iput-boolean p1, p0, LY9/h$b;->D:Z

    .line 21
    .line 22
    iput-boolean p1, p0, LY9/h$b;->E:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LY9/h$b;->K:Z

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, LY9/h$b;->N:I

    .line 29
    .line 30
    const-string p1, "lock"

    .line 31
    .line 32
    invoke-static {p4, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LY9/h$b;->z:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p5, p0, LY9/h$b;->H:LY9/b;

    .line 39
    .line 40
    iput-object p6, p0, LY9/h$b;->I:LY9/r;

    .line 41
    .line 42
    iput-object p7, p0, LY9/h$b;->J:LY9/i;

    .line 43
    .line 44
    iput p8, p0, LY9/h$b;->F:I

    .line 45
    .line 46
    iput p8, p0, LY9/h$b;->G:I

    .line 47
    .line 48
    iput p8, p0, LY9/h$b;->y:I

    .line 49
    .line 50
    invoke-static {p9}, Lha/c;->b(Ljava/lang/String;)Lha/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LY9/h$b;->L:Lha/d;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic W(LY9/h$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/h$b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(LY9/h$b;LX9/X;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY9/h$b;->g0(LX9/X;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(LY9/h$b;LQb/h;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY9/h$b;->e0(LQb/h;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(LY9/h$b;LX9/j0;ZLX9/X;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY9/h$b;->a0(LX9/j0;ZLX9/X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0(LX9/j0;ZLX9/X;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LY9/h$b;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LY9/h$b;->E:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LY9/h$b;->K:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, LY9/h$b;->J:LY9/i;

    .line 14
    .line 15
    iget-object v1, p0, LY9/h$b;->O:LY9/h;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, LY9/i;->g0(LY9/h;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, LY9/h$b;->A:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p0, LY9/h$b;->B:LQb/h;

    .line 24
    .line 25
    invoke-virtual {p2}, LQb/h;->q()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, LY9/h$b;->K:Z

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p3, LX9/X;

    .line 35
    .line 36
    invoke-direct {p3}, LX9/X;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->N(LX9/j0;ZLX9/X;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, LY9/h$b;->J:LY9/i;

    .line 44
    .line 45
    invoke-virtual {p0}, LY9/h$b;->c0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v4, Lio/grpc/internal/s$a;->n:Lio/grpc/internal/s$a;

    .line 50
    .line 51
    sget-object v6, Laa/a;->B:Laa/a;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move v5, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-virtual/range {v1 .. v7}, LY9/i;->U(ILX9/j0;Lio/grpc/internal/s$a;ZLaa/a;LX9/X;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private d0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LY9/h$b;->J:LY9/i;

    .line 8
    .line 9
    invoke-virtual {p0}, LY9/h$b;->c0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v4, Lio/grpc/internal/s$a;->n:Lio/grpc/internal/s$a;

    .line 14
    .line 15
    sget-object v6, Laa/a;->B:Laa/a;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, LY9/i;->U(ILX9/j0;Lio/grpc/internal/s$a;ZLaa/a;LX9/X;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v8, p0, LY9/h$b;->J:LY9/i;

    .line 25
    .line 26
    invoke-virtual {p0}, LY9/h$b;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    sget-object v11, Lio/grpc/internal/s$a;->n:Lio/grpc/internal/s$a;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-virtual/range {v8 .. v14}, LY9/i;->U(ILX9/j0;Lio/grpc/internal/s$a;ZLaa/a;LX9/X;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private e0(LQb/h;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LY9/h$b;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LY9/h$b;->K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LQb/h;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    iget-object v1, p0, LY9/h$b;->B:LQb/h;

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    invoke-virtual {v1, p1, v2, v3}, LQb/h;->k1(LQb/h;J)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, LY9/h$b;->C:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, p0, LY9/h$b;->C:Z

    .line 25
    .line 26
    iget-boolean p1, p0, LY9/h$b;->D:Z

    .line 27
    .line 28
    or-int/2addr p1, p3

    .line 29
    iput-boolean p1, p0, LY9/h$b;->D:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, LY9/h$b;->c0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    const-string v1, "streamId should be set"

    .line 43
    .line 44
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LY9/h$b;->I:LY9/r;

    .line 48
    .line 49
    iget-object v1, p0, LY9/h$b;->M:LY9/r$c;

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1, p1, p3}, LY9/r;->d(ZLY9/r$c;LQb/h;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private g0(LX9/X;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LY9/h$b;->O:LY9/h;

    .line 2
    .line 3
    invoke-static {v0}, LY9/h;->E(LY9/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LY9/h$b;->O:LY9/h;

    .line 8
    .line 9
    invoke-static {v0}, LY9/h;->F(LY9/h;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LY9/h$b;->O:LY9/h;

    .line 14
    .line 15
    invoke-static {v0}, LY9/h;->A(LY9/h;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, LY9/h$b;->J:LY9/i;

    .line 20
    .line 21
    invoke-virtual {v0}, LY9/i;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v1 .. v6}, LY9/d;->b(LX9/X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LY9/h$b;->A:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p0, LY9/h$b;->J:LY9/i;

    .line 34
    .line 35
    iget-object p2, p0, LY9/h$b;->O:LY9/h;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LY9/i;->n0(LY9/h;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected P(LX9/j0;ZLX9/X;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY9/h$b;->a0(LX9/j0;ZLX9/X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method b0()LY9/r$c;
    .locals 2

    .line 1
    iget-object v0, p0, LY9/h$b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY9/h$b;->M:LY9/r$c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget v0, p0, LY9/h$b;->G:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, LY9/h$b;->G:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, LY9/h$b;->y:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, LY9/h$b;->F:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, LY9/h$b;->F:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, LY9/h$b;->G:I

    .line 25
    .line 26
    iget-object p1, p0, LY9/h$b;->H:LY9/b;

    .line 27
    .line 28
    invoke-virtual {p0}, LY9/h$b;->c0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, LY9/b;->k(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method c0()I
    .locals 1

    .line 1
    iget v0, p0, LY9/h$b;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, LX9/j0;->l(Ljava/lang/Throwable;)LX9/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LX9/X;

    .line 6
    .line 7
    invoke-direct {v0}, LX9/X;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, LY9/h$b;->P(LX9/j0;ZLX9/X;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY9/h$b;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/grpc/internal/V;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/h$b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public f0(I)V
    .locals 9

    .line 1
    iget v0, p0, LY9/h$b;->N:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "the stream has been started with id %s"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LP6/n;->w(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LY9/h$b;->N:I

    .line 16
    .line 17
    iget-object v0, p0, LY9/h$b;->I:LY9/r;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, LY9/r;->c(LY9/r$b;I)LY9/r$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LY9/h$b;->M:LY9/r$c;

    .line 24
    .line 25
    iget-object p1, p0, LY9/h$b;->O:LY9/h;

    .line 26
    .line 27
    invoke-static {p1}, LY9/h;->G(LY9/h;)LY9/h$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LY9/h$b;->r()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, LY9/h$b;->K:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, LY9/h$b;->H:LY9/b;

    .line 39
    .line 40
    iget-object p1, p0, LY9/h$b;->O:LY9/h;

    .line 41
    .line 42
    invoke-static {p1}, LY9/h;->A(LY9/h;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v6, p0, LY9/h$b;->N:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v8, p0, LY9/h$b;->A:Ljava/util/List;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual/range {v3 .. v8}, LY9/b;->H2(ZZIILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LY9/h$b;->O:LY9/h;

    .line 56
    .line 57
    invoke-static {p1}, LY9/h;->D(LY9/h;)Lio/grpc/internal/O0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/grpc/internal/O0;->c()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, LY9/h$b;->A:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p0, LY9/h$b;->B:LQb/h;

    .line 68
    .line 69
    invoke-virtual {p1}, LQb/h;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long p1, v0, v3

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, LY9/h$b;->I:LY9/r;

    .line 80
    .line 81
    iget-boolean v0, p0, LY9/h$b;->C:Z

    .line 82
    .line 83
    iget-object v1, p0, LY9/h$b;->M:LY9/r$c;

    .line 84
    .line 85
    iget-object v3, p0, LY9/h$b;->B:LQb/h;

    .line 86
    .line 87
    iget-boolean v4, p0, LY9/h$b;->D:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v3, v4}, LY9/r;->d(ZLY9/r$c;LQb/h;Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-boolean v2, p0, LY9/h$b;->K:Z

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method h0()Lha/d;
    .locals 1

    .line 1
    iget-object v0, p0, LY9/h$b;->L:Lha/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(LQb/h;ZI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LQb/h;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    iget v1, p0, LY9/h$b;->F:I

    .line 7
    .line 8
    add-int/2addr v0, p3

    .line 9
    sub-int/2addr v1, v0

    .line 10
    iput v1, p0, LY9/h$b;->F:I

    .line 11
    .line 12
    iget v0, p0, LY9/h$b;->G:I

    .line 13
    .line 14
    sub-int/2addr v0, p3

    .line 15
    iput v0, p0, LY9/h$b;->G:I

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LY9/h$b;->H:LY9/b;

    .line 20
    .line 21
    invoke-virtual {p0}, LY9/h$b;->c0()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, Laa/a;->x:Laa/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, LY9/b;->w(ILaa/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LY9/h$b;->J:LY9/i;

    .line 31
    .line 32
    invoke-virtual {p0}, LY9/h$b;->c0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object p1, LX9/j0;->s:LX9/j0;

    .line 37
    .line 38
    const-string p2, "Received data size exceeded our receiving window size"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lio/grpc/internal/s$a;->n:Lio/grpc/internal/s$a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {v0 .. v6}, LY9/i;->U(ILX9/j0;Lio/grpc/internal/s$a;ZLaa/a;LX9/X;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p3, LY9/l;

    .line 54
    .line 55
    invoke-direct {p3, p1}, LY9/l;-><init>(LQb/h;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p3, p2}, Lio/grpc/internal/V;->S(Lio/grpc/internal/y0;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LY9/s;->c(Ljava/util/List;)LX9/X;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/internal/V;->U(LX9/X;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, LY9/s;->a(Ljava/util/List;)LX9/X;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/grpc/internal/V;->T(LX9/X;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/c$a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/U0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/grpc/internal/U0;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
