.class public final Ll9/g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/facebook/react/views/view/i;

.field private final c:Lcom/facebook/react/uimanager/A0;

.field private final d:I

.field private e:Landroid/widget/EditText;

.field private f:Lh9/b;

.field private g:Landroid/text/TextWatcher;

.field private h:LVa/a;

.field private final i:Landroid/view/View$OnLayoutChangeListener;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final k:LVa/r;

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/react/views/view/i;Lcom/facebook/react/uimanager/A0;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventPropagationView"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll9/g;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Ll9/g;->b:Lcom/facebook/react/views/view/i;

    .line 17
    .line 18
    iput-object p3, p0, Ll9/g;->c:Lcom/facebook/react/uimanager/A0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/react/uimanager/E0;->f(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Ll9/g;->d:I

    .line 25
    .line 26
    invoke-static {}, Ll9/h;->a()Lh9/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Ll9/g;->f:Lh9/b;

    .line 31
    .line 32
    new-instance p2, Ll9/b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Ll9/b;-><init>(Ll9/g;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ll9/g;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 38
    .line 39
    new-instance p2, Ll9/c;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Ll9/c;-><init>(Ll9/g;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ll9/g;->j:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    new-instance p2, Ll9/d;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Ll9/d;-><init>(Ll9/g;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ll9/g;->k:LVa/r;

    .line 52
    .line 53
    new-instance p2, Ll9/e;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Ll9/e;-><init>(Ll9/g;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ll9/g;->l:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Ll9/g;Ljava/lang/String;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll9/g;->m(Ll9/g;Ljava/lang/String;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ll9/g;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll9/g;->h(Ll9/g;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ll9/g;IIDDDD)LHa/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Ll9/g;->k(Ll9/g;IIDDDD)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ll9/g;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Ll9/g;->j(Ll9/g;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll9/g;->i(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lh9/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll9/g;->f:Lh9/b;

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ll9/g;->f:Lh9/b;

    .line 10
    .line 11
    iget-object v0, p0, Ll9/g;->c:Lcom/facebook/react/uimanager/A0;

    .line 12
    .line 13
    iget-object v1, p0, Ll9/g;->b:Lcom/facebook/react/views/view/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lh9/a;

    .line 20
    .line 21
    iget v3, p0, Ll9/g;->d:I

    .line 22
    .line 23
    iget-object v4, p0, Ll9/g;->b:Lcom/facebook/react/views/view/i;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v2, v3, v4, p1}, Lh9/a;-><init>(IILh9/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Li9/g;->a(Lcom/facebook/react/uimanager/A0;ILcom/facebook/react/uimanager/events/e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final h(Ll9/g;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Ll9/g;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ll9/g;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Ll9/g;->e:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ll9/g;->g:Landroid/text/TextWatcher;

    .line 20
    .line 21
    new-instance v2, Ll9/f;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1}, Ll9/f;-><init>(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Ll9/g;->h:LVa/a;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, LVa/a;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v0, p0, Ll9/g;->e:Landroid/widget/EditText;

    .line 37
    .line 38
    :cond_4
    instance-of p1, p2, Landroid/widget/EditText;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    check-cast p1, Landroid/widget/EditText;

    .line 44
    .line 45
    iput-object p1, p0, Ll9/g;->e:Landroid/widget/EditText;

    .line 46
    .line 47
    iget-object v1, p0, Ll9/g;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ll9/g;->l()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ll9/g;->j:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {p1, v1}, Li9/c;->d(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Ll9/g;->g:Landroid/text/TextWatcher;

    .line 62
    .line 63
    iget-object v1, p0, Ll9/g;->k:LVa/r;

    .line 64
    .line 65
    invoke-static {p1, v1}, Li9/c;->b(Landroid/widget/EditText;LVa/r;)LVa/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Ll9/g;->h:LVa/a;

    .line 70
    .line 71
    sget-object v1, Lr9/a;->a:Lr9/a;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lr9/a;->c(Landroid/widget/EditText;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lr9/c;->a:Lr9/c;

    .line 77
    .line 78
    iget-object v1, p0, Ll9/g;->c:Lcom/facebook/react/uimanager/A0;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Li9/f;->b(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_5
    invoke-virtual {p1, v0}, Lr9/c;->g(Landroid/view/View;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Ll9/g;->c:Lcom/facebook/react/uimanager/A0;

    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "current"

    .line 101
    .line 102
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "count"

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sget-object p1, LHa/y;->a:LHa/y;

    .line 115
    .line 116
    const-string p1, "KeyboardController::focusDidSet"

    .line 117
    .line 118
    invoke-static {v1, p1, v2}, Li9/g;->b(Lcom/facebook/react/uimanager/A0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    if-nez p2, :cond_7

    .line 122
    .line 123
    invoke-static {}, Ll9/h;->a()Lh9/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ll9/g;->g(Lh9/b;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method private static final i(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Ll9/g;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9/g;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Ll9/g;IIDDDD)LHa/y;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll9/g;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LHa/y;->a:LHa/y;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ll9/g;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ll9/g;->c:Lcom/facebook/react/uimanager/A0;

    .line 14
    .line 15
    iget-object v3, v0, Ll9/g;->b:Lcom/facebook/react/views/view/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Lh9/c;

    .line 22
    .line 23
    iget v5, v0, Ll9/g;->d:I

    .line 24
    .line 25
    iget-object v0, v0, Ll9/g;->b:Lcom/facebook/react/views/view/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    new-instance v6, Lh9/d;

    .line 36
    .line 37
    move/from16 v16, p1

    .line 38
    .line 39
    move/from16 v17, p2

    .line 40
    .line 41
    move-wide/from16 v8, p3

    .line 42
    .line 43
    move-wide/from16 v10, p5

    .line 44
    .line 45
    move-wide/from16 v12, p7

    .line 46
    .line 47
    move-wide/from16 v14, p9

    .line 48
    .line 49
    invoke-direct/range {v6 .. v17}, Lh9/d;-><init>(IDDDDII)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5, v0, v6}, Lh9/c;-><init>(IILh9/d;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Li9/g;->a(Lcom/facebook/react/uimanager/A0;ILcom/facebook/react/uimanager/events/e;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LHa/y;->a:LHa/y;

    .line 59
    .line 60
    return-object v0
.end method

.method private static final m(Ll9/g;Ljava/lang/String;)LHa/y;
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll9/g;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll9/g;->c:Lcom/facebook/react/uimanager/A0;

    .line 10
    .line 11
    iget-object v1, p0, Ll9/g;->b:Lcom/facebook/react/views/view/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lh9/e;

    .line 18
    .line 19
    iget v3, p0, Ll9/g;->d:I

    .line 20
    .line 21
    iget-object p0, p0, Ll9/g;->b:Lcom/facebook/react/views/view/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v2, v3, p0, p1}, Lh9/e;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Li9/g;->a(Lcom/facebook/react/uimanager/A0;ILcom/facebook/react/uimanager/events/e;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, LHa/y;->a:LHa/y;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll9/g;->l:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll9/g;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v1}, Li9/i;->b(Landroid/view/View;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aget v3, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v2, v2, v4

    .line 17
    .line 18
    new-instance v4, Lh9/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Li9/d;->a(F)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Li9/d;->a(F)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    int-to-float v9, v9

    .line 41
    invoke-static {v9}, Li9/d;->a(F)D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    int-to-float v11, v11

    .line 50
    invoke-static {v11}, Li9/d;->a(F)D

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v3}, Li9/d;->a(F)D

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-static {v2}, Li9/d;->a(F)D

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    invoke-static {v1}, Li9/c;->g(Landroid/widget/EditText;)I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-direct/range {v4 .. v18}, Lh9/b;-><init>(DDDDDDII)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v4}, Ll9/g;->g(Lh9/b;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
