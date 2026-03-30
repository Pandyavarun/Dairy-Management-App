.class Lcom/yalantis/ucrop/view/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final n:Ljava/lang/ref/WeakReference;

.field private final o:J

.field private final p:J

.field private final q:F

.field private final r:F

.field private final s:F

.field private final t:F

.field private final u:F

.field private final v:F

.field private final w:Z


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/a;JFFFFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/view/a$a;->n:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/yalantis/ucrop/view/a$a;->o:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/a$a;->p:J

    .line 18
    .line 19
    iput p4, p0, Lcom/yalantis/ucrop/view/a$a;->q:F

    .line 20
    .line 21
    iput p5, p0, Lcom/yalantis/ucrop/view/a$a;->r:F

    .line 22
    .line 23
    iput p6, p0, Lcom/yalantis/ucrop/view/a$a;->s:F

    .line 24
    .line 25
    iput p7, p0, Lcom/yalantis/ucrop/view/a$a;->t:F

    .line 26
    .line 27
    iput p8, p0, Lcom/yalantis/ucrop/view/a$a;->u:F

    .line 28
    .line 29
    iput p9, p0, Lcom/yalantis/ucrop/view/a$a;->v:F

    .line 30
    .line 31
    iput-boolean p10, p0, Lcom/yalantis/ucrop/view/a$a;->w:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a$a;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yalantis/ucrop/view/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$a;->o:J

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/yalantis/ucrop/view/a$a;->p:J

    .line 19
    .line 20
    sub-long/2addr v1, v5

    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-float v1, v1

    .line 26
    iget v2, p0, Lcom/yalantis/ucrop/view/a$a;->s:F

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$a;->o:J

    .line 29
    .line 30
    long-to-float v3, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4, v2, v3}, LT9/b;->b(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/yalantis/ucrop/view/a$a;->t:F

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/yalantis/ucrop/view/a$a;->o:J

    .line 39
    .line 40
    long-to-float v5, v5

    .line 41
    invoke-static {v1, v4, v3, v5}, LT9/b;->b(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v5, p0, Lcom/yalantis/ucrop/view/a$a;->v:F

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/yalantis/ucrop/view/a$a;->o:J

    .line 48
    .line 49
    long-to-float v6, v6

    .line 50
    invoke-static {v1, v4, v5, v6}, LT9/b;->a(FFFF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-wide v5, p0, Lcom/yalantis/ucrop/view/a$a;->o:J

    .line 55
    .line 56
    long-to-float v5, v5

    .line 57
    cmpg-float v1, v1, v5

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/yalantis/ucrop/view/b;->r:[F

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aget v5, v1, v5

    .line 65
    .line 66
    iget v6, p0, Lcom/yalantis/ucrop/view/a$a;->q:F

    .line 67
    .line 68
    sub-float/2addr v5, v6

    .line 69
    sub-float/2addr v2, v5

    .line 70
    const/4 v5, 0x1

    .line 71
    aget v1, v1, v5

    .line 72
    .line 73
    iget v5, p0, Lcom/yalantis/ucrop/view/a$a;->r:F

    .line 74
    .line 75
    sub-float/2addr v1, v5

    .line 76
    sub-float/2addr v3, v1

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/yalantis/ucrop/view/b;->m(FF)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/yalantis/ucrop/view/a$a;->w:Z

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget v1, p0, Lcom/yalantis/ucrop/view/a$a;->u:F

    .line 85
    .line 86
    add-float/2addr v1, v4

    .line 87
    invoke-static {v0}, Lcom/yalantis/ucrop/view/a;->p(Lcom/yalantis/ucrop/view/a;)Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0}, Lcom/yalantis/ucrop/view/a;->p(Lcom/yalantis/ucrop/view/a;)Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/a;->D(FFF)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->v()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method
