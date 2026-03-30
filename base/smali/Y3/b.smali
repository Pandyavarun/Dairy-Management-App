.class public LY3/b;
.super LY3/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LY3/f;


# static fields
.field private static v:Z = false


# instance fields
.field private q:LY2/a;

.field private volatile r:Landroid/graphics/Bitmap;

.field private final s:LY3/p;

.field private final t:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(LY2/a;LY3/p;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, LY3/a;-><init>()V

    .line 8
    invoke-virtual {p1}, LY2/a;->s()LY2/a;

    move-result-object p1

    invoke-static {p1}, LU2/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/a;

    iput-object p1, p0, LY3/b;->q:LY2/a;

    .line 9
    invoke-virtual {p1}, LY2/a;->O()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LY3/b;->r:Landroid/graphics/Bitmap;

    .line 10
    iput-object p2, p0, LY3/b;->s:LY3/p;

    .line 11
    iput p3, p0, LY3/b;->t:I

    .line 12
    iput p4, p0, LY3/b;->u:I

    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Bitmap;LY2/h;LY3/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY3/a;-><init>()V

    .line 2
    invoke-static {p1}, LU2/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LY3/b;->r:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, LY3/b;->r:Landroid/graphics/Bitmap;

    invoke-static {p2}, LU2/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY2/h;

    invoke-static {p1, p2}, LY2/a;->D0(Ljava/lang/Object;LY2/h;)LY2/a;

    move-result-object p1

    iput-object p1, p0, LY3/b;->q:LY2/a;

    .line 4
    iput-object p3, p0, LY3/b;->s:LY3/p;

    .line 5
    iput p4, p0, LY3/b;->t:I

    .line 6
    iput p5, p0, LY3/b;->u:I

    return-void
.end method

.method private static A0(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static D0()Z
    .locals 1

    .line 1
    sget-boolean v0, LY3/b;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method private declared-synchronized f0()LY2/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LY3/b;->q:LY2/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LY3/b;->q:LY2/a;

    .line 6
    .line 7
    iput-object v1, p0, LY3/b;->r:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method private static v0(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, LY3/b;->r:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G1()I
    .locals 1

    .line 1
    iget v0, p0, LY3/b;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized a0()LY2/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LY3/b;->q:LY2/a;

    .line 3
    .line 4
    invoke-static {v0}, LY2/a;->v(LY2/a;)LY2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

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

.method public b2()LY3/p;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/b;->s:LY3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY3/b;->f0()LY2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LY2/a;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, LY3/b;->t:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LY3/b;->u:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LY3/b;->r:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v0}, LY3/b;->v0(Landroid/graphics/Bitmap;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, LY3/b;->r:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-static {v0}, LY3/b;->A0(Landroid/graphics/Bitmap;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, LY3/b;->t:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LY3/b;->u:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LY3/b;->r:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v0}, LY3/b;->A0(Landroid/graphics/Bitmap;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, LY3/b;->r:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-static {v0}, LY3/b;->v0(Landroid/graphics/Bitmap;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LY3/b;->q:LY2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public j2()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/b;->r:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, LY3/b;->u:I

    .line 2
    .line 3
    return v0
.end method
