.class public final Lcom/swmansion/rnscreens/X;
.super Lcom/swmansion/rnscreens/F;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/swmansion/rnscreens/Y;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/swmansion/rnscreens/d;

.field private C:Lkotlin/jvm/functions/Function1;

.field private D:LM9/e;

.field private E:LB9/g;

.field private F:LB9/o;

.field private G:LB9/c;

.field private H:Landroidx/core/view/J0;

.field private v:Lcom/swmansion/rnscreens/a;

.field private w:Landroidx/appcompat/widget/Toolbar;

.field private x:Z

.field private y:Z

.field private z:LB9/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/F;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v1, "ScreenStack fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/y;)V
    .locals 1

    const-string v0, "screenView"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/F;-><init>(Lcom/swmansion/rnscreens/y;)V

    return-void
.end method

.method public static synthetic K(Lcom/swmansion/rnscreens/A;Lcom/swmansion/rnscreens/X;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/X;->P(Lcom/swmansion/rnscreens/A;Lcom/swmansion/rnscreens/X;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/swmansion/rnscreens/X;Landroid/view/View;Landroidx/core/view/J0;)Landroidx/core/view/J0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/X;->Q(Lcom/swmansion/rnscreens/X;Landroid/view/View;Landroidx/core/view/J0;)Landroidx/core/view/J0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(LB9/b;Lcom/swmansion/rnscreens/X;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/swmansion/rnscreens/X;->R(LB9/b;Lcom/swmansion/rnscreens/X;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(LB9/o;Landroid/view/View;Landroidx/core/view/J0;)Landroidx/core/view/J0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/X;->f0(LB9/o;Landroid/view/View;Landroidx/core/view/J0;)Landroidx/core/view/J0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O(LB9/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->getContainer()Lcom/swmansion/rnscreens/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/swmansion/rnscreens/U;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/U;-><init>(Lcom/swmansion/rnscreens/A;Lcom/swmansion/rnscreens/X;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/X;->h0()LB9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/swmansion/rnscreens/V;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/V;-><init>(Lcom/swmansion/rnscreens/X;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LB9/c;->a(Landroidx/core/view/G;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->getContainer()Lcom/swmansion/rnscreens/A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/swmansion/rnscreens/W;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0}, Lcom/swmansion/rnscreens/W;-><init>(LB9/b;Lcom/swmansion/rnscreens/X;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private static final P(Lcom/swmansion/rnscreens/A;Lcom/swmansion/rnscreens/X;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "insets"

    .line 7
    .line 8
    invoke-static {p3, p2}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p0}, Landroidx/core/view/J0;->z(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/J0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "toWindowInsetsCompat(...)"

    .line 16
    .line 17
    invoke-static {p0, p2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/X;->d0(Landroidx/core/view/J0;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method private static final Q(Lcom/swmansion/rnscreens/X;Landroid/view/View;Landroidx/core/view/J0;)Landroidx/core/view/J0;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, p1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/X;->d0(Landroidx/core/view/J0;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private static final R(LB9/b;Lcom/swmansion/rnscreens/X;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB9/b;->b(Lcom/swmansion/rnscreens/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final S(Lcom/swmansion/rnscreens/y;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/y;->getSheetCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/facebook/react/uimanager/d0;->i(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, LE6/l$b;

    .line 15
    .line 16
    invoke-direct {v1}, LE6/l$b;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, LE6/l$b;->A(IF)LE6/l$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LE6/l$b;->F(IF)LE6/l$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LE6/l$b;->m()LE6/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "build(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LE6/h;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LE6/h;-><init>(LE6/l;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/X;->l0(Lcom/swmansion/rnscreens/y;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_0
    invoke-virtual {v1, v2}, LE6/h;->setTint(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final U()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final V()Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->k0()LB9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v1, v2, v3}, Lcom/swmansion/rnscreens/X;->j0(Lcom/swmansion/rnscreens/X;ZILjava/lang/Object;)LB9/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LB9/o$c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/swmansion/rnscreens/X;->D:LM9/e;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v5, "coordinatorLayout"

    .line 23
    .line 24
    invoke-static {v5}, LWa/m;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v5

    .line 29
    :goto_0
    invoke-direct {v2, p0, v4, v3, v1}, LB9/o$c;-><init>(Lcom/swmansion/rnscreens/X;Lcom/swmansion/rnscreens/y;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LB9/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LB9/o;->q(LB9/o$c;)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final W()Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->k0()LB9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v1, v2, v3}, Lcom/swmansion/rnscreens/X;->j0(Lcom/swmansion/rnscreens/X;ZILjava/lang/Object;)LB9/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LB9/o$c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/swmansion/rnscreens/X;->D:LM9/e;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v5, "coordinatorLayout"

    .line 23
    .line 24
    invoke-static {v5}, LWa/m;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v5

    .line 29
    :goto_0
    invoke-direct {v2, p0, v4, v3, v1}, LB9/o$c;-><init>(Lcom/swmansion/rnscreens/X;Lcom/swmansion/rnscreens/y;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LB9/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LB9/o;->r(LB9/o$c;)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final Z()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-object v1
.end method

.method private final a0()Lcom/swmansion/rnscreens/S;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->getContainer()Lcom/swmansion/rnscreens/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/swmansion/rnscreens/S;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/swmansion/rnscreens/S;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "ScreenStackFragment added into a non-stack container"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final d0(Landroidx/core/view/J0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->H:Landroidx/core/view/J0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/swmansion/rnscreens/X;->H:Landroidx/core/view/J0;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->k0()LB9/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LB9/o;->Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/y;->getContainer()Lcom/swmansion/rnscreens/A;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/swmansion/rnscreens/X;->D:LM9/e;

    .line 42
    .line 43
    const-string v2, "coordinatorLayout"

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LWa/m;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/swmansion/rnscreens/X;->D:LM9/e;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, LWa/m;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/swmansion/rnscreens/X;->D:LM9/e;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, LWa/m;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/y;->u(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/swmansion/rnscreens/X;->z:LB9/b;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    const-string p1, "sheetTransitionCoordinator"

    .line 116
    .line 117
    invoke-static {p1}, LWa/m;->u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move-object v0, p1

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, LB9/b;->a(Lcom/swmansion/rnscreens/y;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of v1, v0, Lcom/swmansion/rnscreens/S;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/swmansion/rnscreens/S;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/S;->b0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static final f0(LB9/o;Landroid/view/View;Landroidx/core/view/J0;)Landroidx/core/view/J0;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, p1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LB9/o;->H(Landroidx/core/view/J0;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private final i0(Z)LB9/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->E:LB9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/y;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, LB9/g;->f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance p1, LB9/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->getReactContext()Lcom/facebook/react/uimanager/A0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, v0, v1}, LB9/g;-><init>(Lcom/facebook/react/uimanager/A0;Lcom/swmansion/rnscreens/y;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/swmansion/rnscreens/X;->E:LB9/g;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/swmansion/rnscreens/X;->E:LB9/g;

    .line 40
    .line 41
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method static synthetic j0(Lcom/swmansion/rnscreens/X;ZILjava/lang/Object;)LB9/g;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/X;->i0(Z)LB9/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final k0()LB9/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->F:LB9/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB9/o;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LB9/o;-><init>(Lcom/swmansion/rnscreens/y;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/swmansion/rnscreens/X;->F:LB9/o;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->F:LB9/o;

    .line 17
    .line 18
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final l0(Lcom/swmansion/rnscreens/y;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, LE6/h;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, LE6/h;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v2

    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, LE6/h;->J()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    :goto_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/y;->getContentWrapper()Lcom/swmansion/rnscreens/B;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_5
    invoke-static {p1}, LO9/i;->a(Lcom/facebook/react/views/view/i;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private final q0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->getHeaderConfig()Lcom/swmansion/rnscreens/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/a0;->getConfigSubviewsCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_1
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/swmansion/rnscreens/a0;->g(I)Lcom/swmansion/rnscreens/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/d0;->getType()Lcom/swmansion/rnscreens/d0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lcom/swmansion/rnscreens/d0$a;->r:Lcom/swmansion/rnscreens/d0$a;

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v1
.end method

.method private final r0(Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->q0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/swmansion/rnscreens/X;->B:Lcom/swmansion/rnscreens/d;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/swmansion/rnscreens/d;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/swmansion/rnscreens/X;->B:Lcom/swmansion/rnscreens/d;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->C:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->B:Lcom/swmansion/rnscreens/d;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/swmansion/rnscreens/F;->G()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->e0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->getContainer()Lcom/swmansion/rnscreens/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/swmansion/rnscreens/S;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lcom/swmansion/rnscreens/S;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/S;->getRootScreen()Lcom/swmansion/rnscreens/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/swmansion/rnscreens/X;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/swmansion/rnscreens/X;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/X;->T()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "ScreenStackFragment added into a non-stack container"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->a0()Lcom/swmansion/rnscreens/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/S;->N(Lcom/swmansion/rnscreens/Y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isRemoving()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->getReactContext()Lcom/facebook/react/uimanager/A0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/react/uimanager/E0;->e(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/E0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, LC9/h;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v1, v3}, LC9/h;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Lcom/facebook/react/uimanager/events/e;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final b0()Lcom/swmansion/rnscreens/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->B:Lcom/swmansion/rnscreens/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()LB9/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->F:LB9/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->v:Lcom/swmansion/rnscreens/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/swmansion/rnscreens/X;->w:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/swmansion/rnscreens/X;->w:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    return-void
.end method

.method public final h0()LB9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->G:LB9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB9/c;

    .line 6
    .line 7
    invoke-direct {v0}, LB9/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/rnscreens/X;->G:LB9/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->G:LB9/c;

    .line 13
    .line 14
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/swmansion/rnscreens/F;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->getHeaderConfig()Lcom/swmansion/rnscreens/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/a0;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m0(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/X;->C:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public n0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->v:Lcom/swmansion/rnscreens/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$d;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$d;->g(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/swmansion/rnscreens/X;->w:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    return-void
.end method

.method public o0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/X;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->v:Lcom/swmansion/rnscreens/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/react/uimanager/d0;->i(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->v:Lcom/swmansion/rnscreens/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/X;->x:Z

    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LB9/r;->d(Lcom/swmansion/rnscreens/y;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->V()Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->W()Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/X;->r0(Landroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LM9/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p2, p3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, LM9/e;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/X;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/swmansion/rnscreens/X;->D:LM9/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    invoke-direct {p2, p3, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LB9/r;->d(Lcom/swmansion/rnscreens/y;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->U()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/X;->y:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/swmansion/rnscreens/X;->D:LM9/e;

    .line 66
    .line 67
    const-string p2, "coordinatorLayout"

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {p2}, LWa/m;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LD9/c;->c(Landroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LB9/r;->d(Lcom/swmansion/rnscreens/y;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance v3, Lcom/swmansion/rnscreens/a;

    .line 105
    .line 106
    invoke-direct {v3, p1}, Lcom/swmansion/rnscreens/a;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 113
    .line 114
    const/4 v2, -0x2

    .line 115
    invoke-direct {p1, p3, v2}, Lcom/google/android/material/appbar/AppBarLayout$d;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v3, v1

    .line 123
    :goto_1
    iput-object v3, p0, Lcom/swmansion/rnscreens/X;->v:Lcom/swmansion/rnscreens/a;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/swmansion/rnscreens/X;->D:LM9/e;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-static {p2}, LWa/m;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v1

    .line 133
    :cond_4
    iget-object p3, p0, Lcom/swmansion/rnscreens/X;->v:Lcom/swmansion/rnscreens/a;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/X;->x:Z

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lcom/swmansion/rnscreens/X;->v:Lcom/swmansion/rnscreens/a;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    invoke-virtual {p1, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Lcom/swmansion/rnscreens/X;->w:Landroidx/appcompat/widget/Toolbar;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p3, p0, Lcom/swmansion/rnscreens/X;->v:Lcom/swmansion/rnscreens/a;

    .line 155
    .line 156
    if-eqz p3, :cond_6

    .line 157
    .line 158
    invoke-static {p1}, LD9/c;->c(Landroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->setHasOptionsMenu(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/X;->S(Lcom/swmansion/rnscreens/y;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/y;->getSheetElevation()F

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-virtual {p1, p3}, Landroid/view/View;->setElevation(F)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->k0()LB9/o;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/y;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, LWa/m;->e(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x6

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static/range {v3 .. v8}, LB9/o;->n(LB9/o;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/n;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/X;->i0(Z)LB9/g;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->D:LM9/e;

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    invoke-static {p2}, LWa/m;->u(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v1

    .line 237
    :cond_8
    invoke-virtual {p1, p3, v0}, LB9/g;->h(Lcom/swmansion/rnscreens/y;Landroid/view/ViewGroup;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p3, v0}, LB9/g;->g(Lcom/swmansion/rnscreens/y;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/y;->getSheetShouldOverflowTopInset()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_9

    .line 267
    .line 268
    new-instance p1, LB9/b;

    .line 269
    .line 270
    invoke-direct {p1}, LB9/b;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/swmansion/rnscreens/X;->z:LB9/b;

    .line 274
    .line 275
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/X;->O(LB9/b;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/y;->getContainer()Lcom/swmansion/rnscreens/A;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p3, p0, Lcom/swmansion/rnscreens/X;->D:LM9/e;

    .line 290
    .line 291
    if-nez p3, :cond_a

    .line 292
    .line 293
    invoke-static {p2}, LWa/m;->u(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object p3, v1

    .line 297
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/high16 v4, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {p3, v0, v4}, Landroid/view/View;->measure(II)V

    .line 316
    .line 317
    .line 318
    iget-object p3, p0, Lcom/swmansion/rnscreens/X;->D:LM9/e;

    .line 319
    .line 320
    if-nez p3, :cond_b

    .line 321
    .line 322
    invoke-static {p2}, LWa/m;->u(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object p3, v1

    .line 326
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {p3, v2, v2, v0, p1}, Landroid/view/View;->layout(IIII)V

    .line 335
    .line 336
    .line 337
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 p3, 0x1e

    .line 340
    .line 341
    if-ge p1, p3, :cond_c

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/X;->h0()LB9/c;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance p3, Lcom/swmansion/rnscreens/T;

    .line 348
    .line 349
    invoke-direct {p3, v3}, Lcom/swmansion/rnscreens/T;-><init>(LB9/o;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p3}, LB9/c;->a(Landroidx/core/view/G;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-static {p3, p1}, Landroidx/core/view/Z;->w0(Landroid/view/View;Landroidx/core/view/G;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    new-instance p1, Lcom/swmansion/rnscreens/X$a;

    .line 363
    .line 364
    invoke-direct {p1, v3, p0}, Lcom/swmansion/rnscreens/X$a;-><init>(LB9/o;Lcom/swmansion/rnscreens/X;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-static {p3, p1}, Landroidx/core/view/Z;->C0(Landroid/view/View;Landroidx/core/view/o0$b;)V

    .line 372
    .line 373
    .line 374
    :goto_2
    iget-object p1, p0, Lcom/swmansion/rnscreens/X;->D:LM9/e;

    .line 375
    .line 376
    if-nez p1, :cond_d

    .line 377
    .line 378
    invoke-static {p2}, LWa/m;->u(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :cond_d
    return-object p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->getHeaderConfig()Lcom/swmansion/rnscreens/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/a0;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/X;->r0(Landroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/X;->A:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    sget-object v0, LO9/b;->a:LO9/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LO9/b;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/swmansion/rnscreens/X;->Z()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/swmansion/rnscreens/X;->A:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/X;->y:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 14
    .line 15
    invoke-static {v0, v1}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/X;->y:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method
