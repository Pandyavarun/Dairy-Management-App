.class public final Ll9/k;
.super Landroidx/core/view/o0$b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroidx/core/view/G;
.implements Ll9/n;


# instance fields
.field private final A:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private B:Ll9/g;

.field private final n:Lcom/facebook/react/views/view/i;

.field private final o:Landroid/view/View;

.field private final p:Lcom/facebook/react/uimanager/A0;

.field private final q:Ll9/l;

.field private final r:I

.field private s:D

.field private t:D

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Ljava/util/HashSet;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/view/i;Landroid/view/View;Lcom/facebook/react/uimanager/A0;Ll9/l;)V
    .locals 2

    .line 1
    const-string v0, "eventPropagationView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p4, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ll9/l;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/core/view/o0$b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 24
    .line 25
    iput-object p2, p0, Ll9/k;->o:Landroid/view/View;

    .line 26
    .line 27
    iput-object p3, p0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 28
    .line 29
    iput-object p4, p0, Ll9/k;->q:Ll9/l;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/react/uimanager/E0;->f(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ll9/k;->r:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Ll9/k;->x:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ll9/k;->y:Ljava/util/HashSet;

    .line 46
    .line 47
    new-instance v0, Ll9/j;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ll9/j;-><init>(Ll9/k;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ll9/k;->A:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 53
    .line 54
    invoke-virtual {p4}, Ll9/l;->d()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p4}, Ll9/l;->a()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    and-int/2addr p4, v1

    .line 63
    if-nez p4, :cond_0

    .line 64
    .line 65
    new-instance p4, Ll9/g;

    .line 66
    .line 67
    invoke-direct {p4, p2, p1, p3}, Ll9/g;-><init>(Landroid/view/View;Lcom/facebook/react/views/view/i;Lcom/facebook/react/uimanager/A0;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Ll9/k;->B:Ll9/g;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "persistentInsetTypes and deferredInsetTypes can not contain any of  same WindowInsetsCompat.Type values"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static synthetic b(Ll9/k;Landroidx/core/view/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll9/k;->m(Ll9/k;Landroidx/core/view/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ll9/k;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll9/k;->f(Ll9/k;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Ll9/k;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    instance-of v0, p2, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Ll9/k;->x:I

    .line 12
    .line 13
    iget-boolean p2, p0, Ll9/k;->u:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 20
    .line 21
    iget-object p2, p0, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-instance v0, Lh9/f;

    .line 28
    .line 29
    iget v1, p0, Ll9/k;->r:I

    .line 30
    .line 31
    iget-object v2, p0, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v10, Lh9/f;->f:Lh9/f$a;

    .line 38
    .line 39
    invoke-virtual {v10}, Lh9/f$a;->d()Lh9/f$a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v4, p0, Ll9/k;->s:D

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget v9, p0, Ll9/k;->x:I

    .line 47
    .line 48
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lh9/f;-><init>(IILh9/f$a$a;DDII)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Li9/g;->a(Lcom/facebook/react/uimanager/A0;ILcom/facebook/react/uimanager/events/e;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 57
    .line 58
    iget-object p2, p0, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v0, Lh9/f;

    .line 65
    .line 66
    iget v1, p0, Ll9/k;->r:I

    .line 67
    .line 68
    iget-object v2, p0, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v10}, Lh9/f$a;->a()Lh9/f$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v4, p0, Ll9/k;->s:D

    .line 79
    .line 80
    iget v9, p0, Ll9/k;->x:I

    .line 81
    .line 82
    invoke-direct/range {v0 .. v9}, Lh9/f;-><init>(IILh9/f$a$a;DDII)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Li9/g;->a(Lcom/facebook/react/uimanager/A0;ILcom/facebook/react/uimanager/events/e;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 89
    .line 90
    iget-wide v0, p0, Ll9/k;->s:D

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Ll9/k;->h(D)Lcom/facebook/react/bridge/WritableMap;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "KeyboardController::keyboardWillShow"

    .line 97
    .line 98
    invoke-static {p1, v0, p2}, Li9/g;->b(Lcom/facebook/react/uimanager/A0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 102
    .line 103
    iget-wide v0, p0, Ll9/k;->s:D

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Ll9/k;->h(D)Lcom/facebook/react/bridge/WritableMap;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p2, "KeyboardController::keyboardDidShow"

    .line 110
    .line 111
    invoke-static {p1, p2, p0}, Li9/g;->b(Lcom/facebook/react/uimanager/A0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method private final g()D
    .locals 4

    .line 1
    iget-object v0, p0, Ll9/k;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/Z;->F(Landroid/view/View;)Landroidx/core/view/J0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/core/view/J0$n;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/core/view/J0;->f(I)LC0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v2, LC0/d;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p0, Ll9/k;->q:Ll9/l;

    .line 25
    .line 26
    invoke-virtual {v3}, Ll9/l;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroidx/core/view/J0$n;->e()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Landroidx/core/view/J0;->f(I)LC0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v1, v0, LC0/d;->d:I

    .line 46
    .line 47
    :cond_2
    :goto_1
    sub-int/2addr v2, v1

    .line 48
    int-to-float v0, v2

    .line 49
    invoke-static {v0}, Li9/d;->a(F)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lcb/g;->b(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0
.end method

.method private final h(D)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "height"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    const-string p1, "duration"

    .line 11
    .line 12
    iget p2, p0, Ll9/k;->w:I

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    long-to-double p1, p1

    .line 22
    const-string v1, "timestamp"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    const-string p1, "target"

    .line 28
    .line 29
    iget p2, p0, Ll9/k;->x:I

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lr9/a;->a:Lr9/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr9/a;->b()Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Li9/c;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    const-string p2, "type"

    .line 49
    .line 50
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 54
    .line 55
    invoke-static {p1}, Li9/g;->c(Lcom/facebook/react/uimanager/A0;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "appearance"

    .line 60
    .line 61
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget v0, p0, Ll9/k;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/k;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/Z;->F(Landroid/view/View;)Landroidx/core/view/J0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/view/J0$n;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/view/J0;->q(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private static final m(Ll9/k;Landroidx/core/view/o0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ll9/k;->g()D

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-direct {p0}, Ll9/k;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Ll9/k;->u:Z

    .line 10
    .line 11
    iput-wide v4, p0, Ll9/k;->t:D

    .line 12
    .line 13
    iget-object v0, p0, Ll9/k;->y:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput v10, p0, Ll9/k;->w:I

    .line 23
    .line 24
    iget-object p0, p0, Ll9/k;->y:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 31
    .line 32
    iget-boolean v0, p0, Ll9/k;->u:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "keyboardDidHide"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "keyboardDidShow"

    .line 40
    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "KeyboardController::"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v4, v5}, Ll9/k;->h(D)Lcom/facebook/react/bridge/WritableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v0, v1}, Li9/g;->b(Lcom/facebook/react/uimanager/A0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 66
    .line 67
    iget-object v0, p0, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    new-instance v0, Lh9/f;

    .line 74
    .line 75
    iget v1, p0, Ll9/k;->r:I

    .line 76
    .line 77
    iget-object v2, p0, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sget-object v3, Lh9/f;->f:Lh9/f$a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lh9/f$a;->a()Lh9/f$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-boolean v6, p0, Ll9/k;->u:Z

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    :goto_1
    iget v8, p0, Ll9/k;->w:I

    .line 99
    .line 100
    iget v9, p0, Ll9/k;->x:I

    .line 101
    .line 102
    invoke-direct/range {v0 .. v9}, Lh9/f;-><init>(IILh9/f$a$a;DDII)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v11, v0}, Li9/g;->a(Lcom/facebook/react/uimanager/A0;ILcom/facebook/react/uimanager/events/e;)V

    .line 106
    .line 107
    .line 108
    iput v10, p0, Ll9/k;->w:I

    .line 109
    .line 110
    iget-object p1, p0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 111
    .line 112
    iget-object p0, p0, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p1, p0}, Li9/g;->d(Lcom/facebook/react/uimanager/A0;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final n(D)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll9/k;->w:I

    .line 3
    .line 4
    iget-object v0, p0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 5
    .line 6
    const-string v1, "KeyboardController::keyboardWillShow"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ll9/k;->h(D)Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Li9/g;->b(Lcom/facebook/react/uimanager/A0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lh9/f;->f:Lh9/f$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lh9/f$a;->d()Lh9/f$a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lh9/f$a;->c()Lh9/f$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lh9/f$a;->a()Lh9/f$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1, v2, v0}, [Lh9/f$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LIa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lh9/f$a$a;

    .line 55
    .line 56
    iget-object v1, p0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 57
    .line 58
    iget-object v2, p0, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    new-instance v2, Lh9/f;

    .line 65
    .line 66
    iget v3, p0, Ll9/k;->r:I

    .line 67
    .line 68
    iget-object v4, p0, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v10, 0x0

    .line 75
    iget v11, p0, Ll9/k;->x:I

    .line 76
    .line 77
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    move-wide v6, p1

    .line 80
    invoke-direct/range {v2 .. v11}, Lh9/f;-><init>(IILh9/f$a$a;DDII)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v12, v2}, Li9/g;->a(Lcom/facebook/react/uimanager/A0;ILcom/facebook/react/uimanager/events/e;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-wide v6, p1

    .line 88
    iget-object p1, p0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 89
    .line 90
    const-string p2, "KeyboardController::keyboardDidShow"

    .line 91
    .line 92
    invoke-direct {p0, v6, v7}, Ll9/k;->h(D)Lcom/facebook/react/bridge/WritableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, p2, v0}, Li9/g;->b(Lcom/facebook/react/uimanager/A0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 100
    .line 101
    iget-object p2, p0, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, p2}, Li9/g;->d(Lcom/facebook/react/uimanager/A0;I)V

    .line 108
    .line 109
    .line 110
    iput-wide v6, p0, Ll9/k;->s:D

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic q(Ll9/k;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Ll9/k;->p(Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9/k;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroid/view/View;Landroidx/core/view/J0;)Landroidx/core/view/J0;
    .locals 8

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ll9/k;->g()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-boolean p1, p0, Ll9/k;->u:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Ll9/k;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    iget-boolean v4, p0, Ll9/k;->v:Z

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    sget-object v4, Lj9/a;->a:Lj9/a;

    .line 35
    .line 36
    invoke-virtual {v4}, Lj9/a;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v4, v3

    .line 46
    :goto_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move p1, v2

    .line 53
    :goto_3
    iget-wide v4, p0, Ll9/k;->s:D

    .line 54
    .line 55
    cmpg-double v4, v4, v0

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_4
    if-eqz p1, :cond_6

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    invoke-static {}, Ll9/m;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    sget-object v2, Lm9/a;->a:Lm9/a;

    .line 71
    .line 72
    invoke-static {}, Ll9/m;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, p0, Ll9/k;->s:D

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "onApplyWindowInsets: "

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, " -> "

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v2 .. v7}, Lm9/a;->b(Lm9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ll9/k;->B:Ll9/g;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Ll9/g;->l()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-direct {p0, v0, v1}, Ll9/k;->n(D)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-object p2
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/k;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll9/k;->A:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll9/k;->B:Ll9/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ll9/g;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i()Ll9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/k;->B:Ll9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll9/k;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll9/n$a;->a(Ll9/n;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEnd(Landroidx/core/view/o0;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/o0$b;->onEnd(Landroidx/core/view/o0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Li9/j;->a(Landroidx/core/view/o0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ll9/k;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ll9/k;->v:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/view/o0;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    iput v0, p0, Ll9/k;->w:I

    .line 31
    .line 32
    new-instance v0, Ll9/i;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Ll9/i;-><init>(Ll9/k;Landroidx/core/view/o0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ll9/k;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Ll9/k;->o:Landroid/view/View;

    .line 44
    .line 45
    sget-object v1, Lg9/b;->a:Lg9/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Lg9/b;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public onProgress(Landroidx/core/view/J0;Ljava/util/List;)Landroidx/core/view/J0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "insets"

    .line 8
    .line 9
    invoke-static {v2, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "runningAnimations"

    .line 13
    .line 14
    invoke-static {v0, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Landroidx/core/view/o0;

    .line 35
    .line 36
    invoke-static {v4}, Li9/j;->a(Landroidx/core/view/o0;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v5, v1, Ll9/k;->y:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-nez v3, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_1
    invoke-virtual {v1}, Ll9/k;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_8

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    iget-object v0, v1, Ll9/k;->q:Ll9/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Ll9/l;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroidx/core/view/J0;->f(I)LC0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "getInsets(...)"

    .line 78
    .line 79
    invoke-static {v0, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Ll9/k;->q:Ll9/l;

    .line 83
    .line 84
    invoke-virtual {v4}, Ll9/l;->d()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2, v4}, Landroidx/core/view/J0;->f(I)LC0/d;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Ll9/k;->q:Ll9/l;

    .line 96
    .line 97
    invoke-virtual {v3}, Ll9/l;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    sget-object v4, LC0/d;->e:LC0/d;

    .line 104
    .line 105
    const-string v3, "NONE"

    .line 106
    .line 107
    invoke-static {v4, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v0, v4}, LC0/d;->e(LC0/d;LC0/d;)LC0/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v3, LC0/d;->e:LC0/d;

    .line 115
    .line 116
    invoke-static {v0, v3}, LC0/d;->b(LC0/d;LC0/d;)LC0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v3, "let(...)"

    .line 121
    .line 122
    invoke-static {v0, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v3, v0, LC0/d;->d:I

    .line 126
    .line 127
    iget v0, v0, LC0/d;->b:I

    .line 128
    .line 129
    sub-int/2addr v3, v0

    .line 130
    int-to-float v3, v3

    .line 131
    invoke-static {v3}, Li9/d;->a(F)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    :try_start_0
    iget-wide v6, v1, Ll9/k;->s:D

    .line 138
    .line 139
    div-double v6, v8, v6

    .line 140
    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-wide v4, v6

    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    move-wide v10, v4

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    sget-object v10, Lm9/a;->a:Lm9/a;

    .line 165
    .line 166
    invoke-static {}, Ll9/m;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v7, "Caught arithmetic exception during `progress` calculation: "

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/4 v14, 0x4

    .line 188
    const/4 v15, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-static/range {v10 .. v15}, Lm9/a;->d(Lm9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_4
    sget-object v12, Lm9/a;->a:Lm9/a;

    .line 195
    .line 196
    invoke-static {}, Ll9/m;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    sget-object v0, Lj9/a;->a:Lj9/a;

    .line 201
    .line 202
    invoke-virtual {v0}, Lj9/a;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget v5, v1, Ll9/k;->x:I

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v7, "DiffY: "

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, " "

    .line 222
    .line 223
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v16, 0x4

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-static/range {v12 .. v17}, Lm9/a;->b(Lm9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lj9/a;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    sget-object v0, Lh9/f;->f:Lh9/f$a;

    .line 266
    .line 267
    invoke-virtual {v0}, Lh9/f$a;->b()Lh9/f$a$a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    move-object v7, v0

    .line 272
    goto :goto_6

    .line 273
    :cond_7
    sget-object v0, Lh9/f;->f:Lh9/f$a;

    .line 274
    .line 275
    invoke-virtual {v0}, Lh9/f$a;->c()Lh9/f$a$a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    iget-object v0, v1, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 281
    .line 282
    iget-object v3, v1, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    new-instance v4, Lh9/f;

    .line 289
    .line 290
    iget v5, v1, Ll9/k;->r:I

    .line 291
    .line 292
    iget-object v6, v1, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget v12, v1, Ll9/k;->w:I

    .line 299
    .line 300
    iget v13, v1, Ll9/k;->x:I

    .line 301
    .line 302
    invoke-direct/range {v4 .. v13}, Lh9/f;-><init>(IILh9/f$a$a;DDII)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v3, v4}, Li9/g;->a(Lcom/facebook/react/uimanager/A0;ILcom/facebook/react/uimanager/events/e;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_7
    return-object v2
.end method

.method public onStart(Landroidx/core/view/o0;Landroidx/core/view/o0$a;)Landroidx/core/view/o0$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "animation"

    .line 8
    .line 9
    invoke-static {v1, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "bounds"

    .line 13
    .line 14
    invoke-static {v2, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Li9/j;->a(Landroidx/core/view/o0;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_a

    .line 22
    .line 23
    invoke-virtual {v0}, Ll9/k;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v0, Ll9/k;->v:Z

    .line 33
    .line 34
    invoke-direct {v0}, Ll9/k;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, v0, Ll9/k;->u:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/core/view/o0;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-int v4, v4

    .line 45
    iput v4, v0, Ll9/k;->w:I

    .line 46
    .line 47
    invoke-direct {v0}, Ll9/k;->g()D

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iget-boolean v4, v0, Ll9/k;->u:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-wide v9, v0, Ll9/k;->s:D

    .line 56
    .line 57
    :cond_1
    iget-object v4, v0, Ll9/k;->B:Ll9/g;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Ll9/g;->l()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmpg-double v6, v9, v4

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-wide v11, v0, Ll9/k;->t:D

    .line 73
    .line 74
    cmpg-double v6, v11, v9

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    :goto_0
    move v6, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v6, v3

    .line 81
    :goto_1
    iget-boolean v8, v0, Ll9/k;->u:Z

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget-wide v11, v0, Ll9/k;->t:D

    .line 86
    .line 87
    cmpg-double v8, v11, v4

    .line 88
    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    :cond_5
    move v3, v7

    .line 92
    :cond_6
    if-eqz v6, :cond_7

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {}, Ll9/m;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-direct {v0, v9, v10}, Ll9/k;->n(D)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Ll9/k;->y:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_7
    iget-object v3, v0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 112
    .line 113
    iget-boolean v6, v0, Ll9/k;->u:Z

    .line 114
    .line 115
    if-nez v6, :cond_8

    .line 116
    .line 117
    const-string v6, "keyboardWillHide"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    const-string v6, "keyboardWillShow"

    .line 121
    .line 122
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v8, "KeyboardController::"

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v0, v9, v10}, Ll9/k;->h(D)Lcom/facebook/react/bridge/WritableMap;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v3, v6, v7}, Li9/g;->b(Lcom/facebook/react/uimanager/A0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Lm9/a;->a:Lm9/a;

    .line 147
    .line 148
    invoke-static {}, Ll9/m;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget v3, v0, Ll9/k;->x:I

    .line 153
    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v7, "HEIGHT:: "

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v7, " TAG:: "

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const/4 v15, 0x4

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static/range {v11 .. v16}, Lm9/a;->b(Lm9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 187
    .line 188
    iget-object v6, v0, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    move-wide v6, v4

    .line 195
    new-instance v5, Lh9/f;

    .line 196
    .line 197
    move-wide v7, v6

    .line 198
    iget v6, v0, Ll9/k;->r:I

    .line 199
    .line 200
    iget-object v4, v0, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sget-object v11, Lh9/f;->f:Lh9/f$a;

    .line 207
    .line 208
    invoke-virtual {v11}, Lh9/f$a;->d()Lh9/f$a$a;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-boolean v12, v0, Ll9/k;->u:Z

    .line 213
    .line 214
    if-nez v12, :cond_9

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 218
    .line 219
    :goto_3
    iget v13, v0, Ll9/k;->w:I

    .line 220
    .line 221
    iget v14, v0, Ll9/k;->x:I

    .line 222
    .line 223
    move-wide/from16 v17, v7

    .line 224
    .line 225
    move-object v8, v11

    .line 226
    move-wide/from16 v11, v17

    .line 227
    .line 228
    move v7, v4

    .line 229
    invoke-direct/range {v5 .. v14}, Lh9/f;-><init>(IILh9/f$a$a;DDII)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v15, v5}, Li9/g;->a(Lcom/facebook/react/uimanager/A0;ILcom/facebook/react/uimanager/events/e;)V

    .line 233
    .line 234
    .line 235
    invoke-super/range {p0 .. p2}, Landroidx/core/view/o0$b;->onStart(Landroidx/core/view/o0;Landroidx/core/view/o0$a;)Landroidx/core/view/o0$a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "onStart(...)"

    .line 240
    .line 241
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_a
    :goto_4
    return-object v2
.end method

.method public final p(Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    move-wide v6, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Ll9/k;->g()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-direct {p0}, Ll9/k;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_2
    iput-boolean p1, p0, Ll9/k;->u:Z

    .line 26
    .line 27
    iput-wide v6, p0, Ll9/k;->t:D

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Ll9/k;->v:Z

    .line 31
    .line 32
    iput p2, p0, Ll9/k;->w:I

    .line 33
    .line 34
    iget-object p2, p0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "keyboardDidHide"

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const-string p1, "keyboardDidShow"

    .line 42
    .line 43
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "KeyboardController::"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v6, v7}, Ll9/k;->h(D)Lcom/facebook/react/bridge/WritableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, p1, v0}, Li9/g;->b(Lcom/facebook/react/uimanager/A0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lh9/f;->f:Lh9/f$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lh9/f$a;->c()Lh9/f$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lh9/f$a;->a()Lh9/f$a$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p2, p1}, [Lh9/f$a$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LIa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v5, p2

    .line 102
    check-cast v5, Lh9/f$a$a;

    .line 103
    .line 104
    iget-object p2, p0, Ll9/k;->p:Lcom/facebook/react/uimanager/A0;

    .line 105
    .line 106
    iget-object v0, p0, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v2, Lh9/f;

    .line 113
    .line 114
    iget v3, p0, Ll9/k;->r:I

    .line 115
    .line 116
    iget-object v1, p0, Ll9/k;->n:Lcom/facebook/react/views/view/i;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-boolean v1, p0, Ll9/k;->u:Z

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    :goto_5
    iget v10, p0, Ll9/k;->w:I

    .line 132
    .line 133
    iget v11, p0, Ll9/k;->x:I

    .line 134
    .line 135
    invoke-direct/range {v2 .. v11}, Lh9/f;-><init>(IILh9/f$a$a;DDII)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0, v2}, Li9/g;->a(Lcom/facebook/react/uimanager/A0;ILcom/facebook/react/uimanager/events/e;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    return-void
.end method
