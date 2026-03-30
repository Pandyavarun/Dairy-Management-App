.class public Lcom/reactnativecommunity/picker/j;
.super Lcom/reactnativecommunity/picker/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/picker/j$c;,
        Lcom/reactnativecommunity/picker/j$b;
    }
.end annotation


# instance fields
.field private A:Lcom/reactnativecommunity/picker/j$b;

.field private B:Ljava/lang/Integer;

.field private C:I

.field private D:Z

.field private final E:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final F:Ljava/lang/Runnable;

.field private x:I

.field private y:Ljava/lang/Integer;

.field private z:Lcom/reactnativecommunity/picker/j$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/picker/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reactnativecommunity/picker/j;->x:I

    const/high16 v1, -0x80000000

    .line 3
    iput v1, p0, Lcom/reactnativecommunity/picker/j;->C:I

    .line 4
    iput-boolean v0, p0, Lcom/reactnativecommunity/picker/j;->D:Z

    .line 5
    new-instance v0, Lcom/reactnativecommunity/picker/j$a;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/picker/j$a;-><init>(Lcom/reactnativecommunity/picker/j;)V

    iput-object v0, p0, Lcom/reactnativecommunity/picker/j;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 6
    new-instance v0, Lcom/reactnativecommunity/picker/i;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/picker/i;-><init>(Lcom/reactnativecommunity/picker/j;)V

    iput-object v0, p0, Lcom/reactnativecommunity/picker/j;->F:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/picker/j;->g(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/reactnativecommunity/picker/j;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/reactnativecommunity/picker/a;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/reactnativecommunity/picker/j;->x:I

    const/high16 v1, -0x80000000

    .line 11
    iput v1, p0, Lcom/reactnativecommunity/picker/j;->C:I

    .line 12
    iput-boolean v0, p0, Lcom/reactnativecommunity/picker/j;->D:Z

    .line 13
    new-instance v0, Lcom/reactnativecommunity/picker/j$a;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/picker/j$a;-><init>(Lcom/reactnativecommunity/picker/j;)V

    iput-object v0, p0, Lcom/reactnativecommunity/picker/j;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 14
    new-instance v0, Lcom/reactnativecommunity/picker/i;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/picker/i;-><init>(Lcom/reactnativecommunity/picker/j;)V

    iput-object v0, p0, Lcom/reactnativecommunity/picker/j;->F:Ljava/lang/Runnable;

    .line 15
    iput p2, p0, Lcom/reactnativecommunity/picker/j;->x:I

    .line 16
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/picker/j;->g(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lcom/reactnativecommunity/picker/j;->j()V

    return-void
.end method

.method public static synthetic d(Lcom/reactnativecommunity/picker/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reactnativecommunity/picker/j;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lcom/reactnativecommunity/picker/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reactnativecommunity/picker/j;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lcom/reactnativecommunity/picker/j;)Lcom/reactnativecommunity/picker/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/picker/j;->z:Lcom/reactnativecommunity/picker/j$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/a;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    sget v0, Lcom/reactnativecommunity/picker/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/A;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/picker/j;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setSelectionWithSuppressEvent(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/reactnativecommunity/picker/j;->setSelection(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reactnativecommunity/picker/j;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/widget/A;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/picker/j;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnFocusListener()Lcom/reactnativecommunity/picker/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/j;->A:Lcom/reactnativecommunity/picker/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnSelectListener()Lcom/reactnativecommunity/picker/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/j;->z:Lcom/reactnativecommunity/picker/j$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/j;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/j;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/reactnativecommunity/picker/j;->setSelectionWithSuppressEvent(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/reactnativecommunity/picker/j;->B:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lcom/reactnativecommunity/picker/j;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/A;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-lt p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p2, p1, v0, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    const/high16 v0, 0x42480000    # 50.0f

    .line 69
    .line 70
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    :goto_1
    iget p2, p0, Lcom/reactnativecommunity/picker/j;->C:I

    .line 76
    .line 77
    if-eq p1, p2, :cond_2

    .line 78
    .line 79
    iput p1, p0, Lcom/reactnativecommunity/picker/j;->C:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/a;->setMeasuredHeight(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/picker/j;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/reactnativecommunity/picker/j;->D:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/reactnativecommunity/picker/j;->A:Lcom/reactnativecommunity/picker/j$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/reactnativecommunity/picker/j$b;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reactnativecommunity/picker/j;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativecommunity/picker/j;->A:Lcom/reactnativecommunity/picker/j$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reactnativecommunity/picker/j$b;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/A;->performClick()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativecommunity/picker/j;->F:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    sget v1, Lcom/reactnativecommunity/picker/f;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDropdownIconColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    sget v1, Lcom/reactnativecommunity/picker/f;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDropdownIconRippleColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    sget v1, Lcom/reactnativecommunity/picker/f;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOnFocusListener(Lcom/reactnativecommunity/picker/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/picker/j;->A:Lcom/reactnativecommunity/picker/j$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectListener(Lcom/reactnativecommunity/picker/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/picker/j;->z:Lcom/reactnativecommunity/picker/j$c;

    .line 2
    .line 3
    return-void
.end method

.method public setPrimaryColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/picker/j;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 3
    iget-boolean v0, p0, Lcom/reactnativecommunity/picker/j;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativecommunity/picker/j;->z:Lcom/reactnativecommunity/picker/j$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/reactnativecommunity/picker/j$c;->a(I)V

    :cond_0
    return-void
.end method

.method public setSelection(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    return-void
.end method

.method public setStagedSelection(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reactnativecommunity/picker/j;->B:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
