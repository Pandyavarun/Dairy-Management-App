.class public Lcom/ReactNativeBlobUtil/j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ReactNativeBlobUtil/j$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/ReactNativeBlobUtil/j$a;


# direct methods
.method constructor <init>(ZIILcom/ReactNativeBlobUtil/j$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ReactNativeBlobUtil/j;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ReactNativeBlobUtil/j;->b:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/ReactNativeBlobUtil/j;->c:I

    .line 13
    .line 14
    iput v1, p0, Lcom/ReactNativeBlobUtil/j;->d:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/ReactNativeBlobUtil/j;->e:Z

    .line 17
    .line 18
    sget-object v0, Lcom/ReactNativeBlobUtil/j$a;->n:Lcom/ReactNativeBlobUtil/j$a;

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/ReactNativeBlobUtil/j;->e:Z

    .line 21
    .line 22
    iput p2, p0, Lcom/ReactNativeBlobUtil/j;->d:I

    .line 23
    .line 24
    iput-object p4, p0, Lcom/ReactNativeBlobUtil/j;->f:Lcom/ReactNativeBlobUtil/j$a;

    .line 25
    .line 26
    iput p3, p0, Lcom/ReactNativeBlobUtil/j;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/ReactNativeBlobUtil/j;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v3, p1, v3

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-double v3, p1

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget p1, p0, Lcom/ReactNativeBlobUtil/j;->b:I

    .line 20
    .line 21
    int-to-double v5, p1

    .line 22
    cmpl-double p1, v3, v5

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p1, v2

    .line 30
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lcom/ReactNativeBlobUtil/j;->a:J

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    iget v0, p0, Lcom/ReactNativeBlobUtil/j;->d:I

    .line 38
    .line 39
    int-to-long v5, v0

    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/ReactNativeBlobUtil/j;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lcom/ReactNativeBlobUtil/j;->b:I

    .line 54
    .line 55
    add-int/2addr p1, v2

    .line 56
    iput p1, p0, Lcom/ReactNativeBlobUtil/j;->b:I

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, p0, Lcom/ReactNativeBlobUtil/j;->a:J

    .line 63
    .line 64
    :cond_3
    return v1
.end method
