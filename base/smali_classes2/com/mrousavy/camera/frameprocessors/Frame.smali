.class public Lcom/mrousavy/camera/frameprocessors/Frame;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:Landroidx/camera/core/n;

.field private b:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/n;

    .line 8
    .line 9
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/n;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->e(Landroidx/camera/core/n;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LV8/O;

    .line 11
    .line 12
    invoke-direct {v0}, LV8/O;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/n;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized e(Landroidx/camera/core/n;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/n;->getFormat()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method private getHardwareBufferBoxed()Ljava/lang/Object;
    .locals 1
    .annotation build Lm4/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->c()Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public c()Landroid/hardware/HardwareBuffer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->d()Landroid/media/Image;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/mrousavy/camera/frameprocessors/a;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LV8/Q;

    .line 20
    .line 21
    invoke-direct {v0}, LV8/Q;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public d()Landroid/media/Image;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/n;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/camera/core/n;->q2()Landroid/media/Image;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LV8/O;

    .line 14
    .line 15
    invoke-direct {v0}, LV8/O;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public declared-synchronized decrementRefCount()V
    .locals 1
    .annotation build Lm4/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public getBytesPerRow()I
    .locals 2
    .annotation build Lm4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/n;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/camera/core/n;->p1()[Landroidx/camera/core/n$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/camera/core/n$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lm4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/n;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/camera/core/n;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getIsMirrored()Z
    .locals 3
    .annotation build Lm4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/n;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/camera/core/n;->M()LB/U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LB/U;->d()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0
.end method

.method public getIsValid()Z
    .locals 1
    .annotation build Lm4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/n;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->e(Landroidx/camera/core/n;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrientation()LX8/i;
    .locals 2
    .annotation build Lm4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/n;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/camera/core/n;->M()LB/U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LB/U;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, LX8/i;->o:LX8/i$a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX8/i$a;->a(I)LX8/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX8/i;->h()LX8/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getPixelFormat()LX8/l;
    .locals 2
    .annotation build Lm4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX8/l;->o:LX8/l$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/n;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/n;->getFormat()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, LX8/l$a;->a(I)LX8/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPlanesCount()I
    .locals 1
    .annotation build Lm4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/n;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/camera/core/n;->p1()[Landroidx/camera/core/n$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    return v0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation build Lm4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/n;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/camera/core/n;->M()LB/U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LB/U;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lm4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/Frame;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->a:Landroidx/camera/core/n;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/camera/core/n;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public declared-synchronized incrementRefCount()V
    .locals 1
    .annotation build Lm4/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mrousavy/camera/frameprocessors/Frame;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
