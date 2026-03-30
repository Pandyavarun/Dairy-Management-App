.class public final Lio/sentry/android/replay/viewhierarchy/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final a:Lio/sentry/android/replay/viewhierarchy/a;

.field private static final b:Lkotlin/Lazy;

.field private static c:Z

.field private static d:Ljava/lang/ref/WeakReference;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    .line 7
    .line 8
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a$a;->o:Lio/sentry/android/replay/viewhierarchy/a$a;

    .line 9
    .line 10
    invoke-static {v0}, LHa/f;->b(LVa/a;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lio/sentry/android/replay/viewhierarchy/a;->e:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/b;IZLio/sentry/z3;)Lio/sentry/android/replay/viewhierarchy/b;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v2, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p4, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->d:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    sget-object v4, Lio/sentry/android/replay/viewhierarchy/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Lio/sentry/android/replay/util/j;->a(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroid/graphics/Rect;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/viewhierarchy/a;->e(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v0, :cond_2

    .line 6
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lez v7, :cond_3

    .line 8
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lez v7, :cond_3

    move v12, v6

    goto :goto_1

    :cond_3
    move v12, v5

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-ne v7, v6, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-ne v7, v6, :cond_5

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_3
    if-eqz v0, :cond_6

    .line 11
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v8

    if-ne v8, v6, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_11

    :goto_4
    if-eqz v12, :cond_7

    .line 12
    invoke-direct {v1, v0, v5, v2}, Lio/sentry/android/replay/viewhierarchy/a;->f(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/z3;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v14, v6

    goto :goto_5

    :cond_7
    move v14, v5

    :goto_5
    if-eqz v9, :cond_8

    .line 13
    invoke-virtual {v9, v6}, Lio/sentry/android/replay/viewhierarchy/b;->g(Z)V

    .line 14
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    .line 15
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    .line 17
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 18
    :cond_9
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/j;->c(Landroidx/compose/ui/node/LayoutNode;)Lio/sentry/android/replay/util/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/util/p;->a()Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-virtual {v0}, Lio/sentry/android/replay/util/p;->b()Z

    move-result v0

    .line 19
    invoke-static {v2}, LIa/o;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_b

    .line 21
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    .line 22
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    cmp-long v10, v10, v15

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    move-object v6, v8

    :goto_7
    if-eqz v2, :cond_c

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v8

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    sget-object v10, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v10

    const/4 v15, 0x0

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v5

    .line 24
    :goto_9
    new-instance v3, Lio/sentry/android/replay/viewhierarchy/b$d;

    if-eqz v2, :cond_e

    if-nez v7, :cond_e

    if-nez v5, :cond_e

    .line 25
    new-instance v4, Lio/sentry/android/replay/util/b;

    invoke-direct {v4, v2, v0}, Lio/sentry/android/replay/util/b;-><init>(Landroidx/compose/ui/text/TextLayoutResult;Z)V

    goto :goto_a

    :cond_e
    move-object v4, v15

    :goto_a
    if-eqz v6, :cond_f

    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Lio/sentry/android/replay/util/r;->j(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    goto :goto_b

    :cond_f
    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    .line 27
    :goto_b
    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    .line 28
    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v9

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v10

    if-eqz p2, :cond_10

    .line 31
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    move-result v0

    move v11, v0

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_c
    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x1

    move/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v13, p2

    move/from16 v12, p3

    .line 32
    invoke-direct/range {v2 .. v19}, Lio/sentry/android/replay/viewhierarchy/b$d;-><init>(Lio/sentry/android/replay/util/q;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 33
    :cond_11
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/j;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    if-eqz v3, :cond_16

    if-eqz v12, :cond_12

    .line 34
    invoke-direct {v1, v0, v6, v2}, Lio/sentry/android/replay/viewhierarchy/a;->f(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/z3;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v6

    goto :goto_d

    :cond_12
    move v0, v5

    :goto_d
    if-eqz v9, :cond_13

    .line 35
    invoke-virtual {v9, v6}, Lio/sentry/android/replay/viewhierarchy/b;->g(Z)V

    .line 36
    :cond_13
    iget v2, v13, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 37
    iget v4, v13, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    move v7, v5

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v5

    move v8, v6

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v6

    if-eqz v9, :cond_14

    .line 40
    invoke-virtual {v9}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    move-result v10

    move/from16 v20, v10

    move v10, v7

    move/from16 v7, v20

    goto :goto_e

    :cond_14
    move v10, v7

    const/4 v7, 0x0

    :goto_e
    if-eqz v0, :cond_15

    .line 41
    invoke-static {v3}, Lio/sentry/android/replay/util/j;->d(Landroidx/compose/ui/graphics/painter/Painter;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v10, v8

    :cond_15
    move v3, v2

    .line 42
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/b$c;

    const/4 v11, 0x1

    move/from16 v8, p3

    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/b$c;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    return-object v2

    :cond_16
    move v10, v5

    move v8, v6

    if-eqz v12, :cond_17

    .line 43
    invoke-direct {v1, v0, v10, v2}, Lio/sentry/android/replay/viewhierarchy/a;->f(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/z3;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v10, v8

    .line 44
    :cond_17
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/b$b;

    .line 45
    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    .line 46
    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v5

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v6

    if-eqz p2, :cond_18

    .line 49
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    move-result v0

    move v7, v0

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    const/4 v11, 0x0

    move-object/from16 v9, p2

    move/from16 v8, p3

    .line 50
    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/b$b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    return-object v2

    :catchall_0
    move-exception v0

    move v10, v5

    move v8, v6

    .line 51
    sget-boolean v3, Lio/sentry/android/replay/viewhierarchy/a;->c:Z

    if-nez v3, :cond_19

    .line 52
    sput-boolean v8, Lio/sentry/android/replay/viewhierarchy/a;->c:Z

    .line 53
    invoke-virtual {v2}, Lio/sentry/z3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    .line 54
    sget-object v3, Lio/sentry/i3;->ERROR:Lio/sentry/i3;

    .line 55
    const-string v4, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.8.0.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    new-array v5, v10, [Ljava/lang/Object;

    .line 56
    invoke-interface {v2, v3, v0, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/i3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_19
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/b$b;

    .line 58
    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    .line 59
    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v5

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v6

    if-eqz p2, :cond_1a

    .line 62
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    move-result v0

    move v7, v0

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    .line 63
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 64
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1b

    .line 65
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1b

    move v12, v8

    goto :goto_11

    :cond_1b
    move v12, v10

    :goto_11
    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v9, p2

    move/from16 v8, p3

    .line 66
    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/b$b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    return-object v2

    :cond_1c
    const/4 v15, 0x0

    return-object v15
.end method

.method private final c()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(ZLandroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "android.widget.ImageView"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const-string p1, "android.widget.TextView"

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    const-string p1, "android.view.View"

    .line 48
    .line 49
    return-object p1
.end method

.method public static final e(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/a;->c()Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final f(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/z3;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/sentry/android/replay/t;->a:Lio/sentry/android/replay/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/t;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "unmask"

    .line 18
    .line 19
    invoke-static {v0, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const-string v1, "mask"

    .line 28
    .line 29
    invoke-static {v0, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-direct {p0, p2, p1}, Lio/sentry/android/replay/viewhierarchy/a;->d(ZLandroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lio/sentry/B3;->s()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    invoke-virtual {p3}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lio/sentry/B3;->e()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method private final g(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/z3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v6, v2

    .line 30
    :goto_0
    if-ge v6, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v5, p2

    .line 41
    move v7, p3

    .line 42
    move-object v8, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Lio/sentry/android/replay/viewhierarchy/a;->a(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/b;IZLio/sentry/z3;)Lio/sentry/android/replay/viewhierarchy/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4, p2, v2, v8}, Lio/sentry/android/replay/viewhierarchy/a;->g(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/z3;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    move-object p2, v5

    .line 58
    move p3, v7

    .line 59
    move-object p4, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, p0

    .line 62
    move-object v5, p2

    .line 63
    invoke-virtual {v5, v0}, Lio/sentry/android/replay/viewhierarchy/b;->f(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/b;Lio/sentry/z3;)Z
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "options"

    .line 7
    .line 8
    invoke-static {p3, p2}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "getName(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "AndroidComposeView"

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, p2, p3, v0, v1}, Lfb/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return p3
.end method
