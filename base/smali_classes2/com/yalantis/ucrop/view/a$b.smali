.class Lcom/yalantis/ucrop/view/a$b;
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
    name = "b"
.end annotation


# instance fields
.field private final n:Ljava/lang/ref/WeakReference;

.field private final o:J

.field private final p:J

.field private final q:F

.field private final r:F

.field private final s:F

.field private final t:F


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/a;JFFFF)V
    .locals 2

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
    iput-object v0, p0, Lcom/yalantis/ucrop/view/a$b;->n:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/yalantis/ucrop/view/a$b;->p:J

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/yalantis/ucrop/view/a$b;->o:J

    .line 18
    .line 19
    iput p4, p0, Lcom/yalantis/ucrop/view/a$b;->q:F

    .line 20
    .line 21
    iput p5, p0, Lcom/yalantis/ucrop/view/a$b;->r:F

    .line 22
    .line 23
    iput p6, p0, Lcom/yalantis/ucrop/view/a$b;->s:F

    .line 24
    .line 25
    iput p7, p0, Lcom/yalantis/ucrop/view/a$b;->t:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a$b;->n:Ljava/lang/ref/WeakReference;

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
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$b;->o:J

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/yalantis/ucrop/view/a$b;->p:J

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
    iget v2, p0, Lcom/yalantis/ucrop/view/a$b;->r:F

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$b;->o:J

    .line 29
    .line 30
    long-to-float v3, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4, v2, v3}, LT9/b;->a(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$b;->o:J

    .line 37
    .line 38
    long-to-float v3, v3

    .line 39
    cmpg-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/yalantis/ucrop/view/a$b;->q:F

    .line 44
    .line 45
    add-float/2addr v1, v2

    .line 46
    iget v2, p0, Lcom/yalantis/ucrop/view/a$b;->s:F

    .line 47
    .line 48
    iget v3, p0, Lcom/yalantis/ucrop/view/a$b;->t:F

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/a;->D(FFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->z()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
