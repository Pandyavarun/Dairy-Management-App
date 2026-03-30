.class abstract Lcom/reactcommunity/rndatetimepicker/h;
.super Landroid/app/TimePickerDialog;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private n:Landroid/widget/TimePicker;

.field private o:I

.field private p:Lcom/reactcommunity/rndatetimepicker/z;

.field private final q:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/Runnable;

.field private t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/z;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p7

    .line 7
    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, v0, Lcom/reactcommunity/rndatetimepicker/h;->r:Landroid/os/Handler;

    .line 9
    iput p6, v0, Lcom/reactcommunity/rndatetimepicker/h;->o:I

    .line 10
    iput-object v3, v0, Lcom/reactcommunity/rndatetimepicker/h;->q:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 11
    iput-object p8, v0, Lcom/reactcommunity/rndatetimepicker/h;->p:Lcom/reactcommunity/rndatetimepicker/z;

    .line 12
    iput-object v1, v0, Lcom/reactcommunity/rndatetimepicker/h;->t:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/z;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, v0, Lcom/reactcommunity/rndatetimepicker/h;->r:Landroid/os/Handler;

    .line 3
    iput p5, v0, Lcom/reactcommunity/rndatetimepicker/h;->o:I

    .line 4
    iput-object v2, v0, Lcom/reactcommunity/rndatetimepicker/h;->q:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 5
    iput-object p7, v0, Lcom/reactcommunity/rndatetimepicker/h;->p:Lcom/reactcommunity/rndatetimepicker/z;

    .line 6
    iput-object v1, v0, Lcom/reactcommunity/rndatetimepicker/h;->t:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lcom/reactcommunity/rndatetimepicker/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private c(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    const-string v0, "spinner never needs to be corrected because wrong values are not offered to user (both in scrolling and textInput mode)!"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reactcommunity/rndatetimepicker/h;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/h$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/reactcommunity/rndatetimepicker/h$a;-><init>(Lcom/reactcommunity/rndatetimepicker/h;ILandroid/widget/TimePicker;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/reactcommunity/rndatetimepicker/h;->s:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/h;->r:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 p2, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/h;->n:Landroid/widget/TimePicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/reactcommunity/rndatetimepicker/h;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private e(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/reactcommunity/rndatetimepicker/h;->o:I

    .line 8
    .line 9
    mul-int/2addr p1, v0

    .line 10
    :cond_0
    return p1
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/h;->p:Lcom/reactcommunity/rndatetimepicker/z;

    .line 2
    .line 3
    sget-object v1, Lcom/reactcommunity/rndatetimepicker/z;->n:Lcom/reactcommunity/rndatetimepicker/z;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static g(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-gt p0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    rem-int/2addr v1, p0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private h(I)Z
    .locals 1

    .line 1
    const-string v0, "minutesNeedCorrection is not intended to be used with spinner, spinner won\'t allow picking invalid values"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reactcommunity/rndatetimepicker/h;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/reactcommunity/rndatetimepicker/h;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/h;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "android"

    .line 10
    .line 11
    const-string v3, "input_mode"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/h;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "android"

    .line 10
    .line 11
    const-string v3, "minute"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/NumberPicker;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/reactcommunity/rndatetimepicker/h;->o:I

    .line 28
    .line 29
    const/16 v3, 0x3c

    .line 30
    .line 31
    div-int v2, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v4, p0, Lcom/reactcommunity/rndatetimepicker/h;->o:I

    .line 41
    .line 42
    div-int v4, v3, v4

    .line 43
    .line 44
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move v4, v1

    .line 48
    :goto_0
    if-ge v4, v3, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "%02d"

    .line 59
    .line 60
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget v5, p0, Lcom/reactcommunity/rndatetimepicker/h;->o:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/h;->n:Landroid/widget/TimePicker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "RN-datetimepicker"

    .line 6
    .line 7
    const-string v1, "time picker was null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h;->j()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/reactcommunity/rndatetimepicker/h;->l(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/h;->o:I

    .line 35
    .line 36
    div-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/h;->n:Landroid/widget/TimePicker;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, v0}, Lcom/reactcommunity/rndatetimepicker/h;->l(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/h;->n:Landroid/widget/TimePicker;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private l(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/reactcommunity/rndatetimepicker/h;->o:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/reactcommunity/rndatetimepicker/h;->o:I

    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    :cond_0
    return p1
.end method

.method private m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reactcommunity/rndatetimepicker/h;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/h;->t:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    const-string v2, "android"

    .line 13
    .line 14
    const-string v3, "timePicker"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TimePicker;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/reactcommunity/rndatetimepicker/h;->n:Landroid/widget/TimePicker;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h;->k()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/h;->n:Landroid/widget/TimePicker;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne p2, v2, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/h;->n:Landroid/widget/TimePicker;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h;->d()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/reactcommunity/rndatetimepicker/h;->l(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/h;->q:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/h;->n:Landroid/widget/TimePicker;

    .line 58
    .line 59
    invoke-interface {v0, v1, p1, p2}, Landroid/app/TimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/h;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/h;->s:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/reactcommunity/rndatetimepicker/h;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/h;->r:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/h;->s:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/reactcommunity/rndatetimepicker/h;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/reactcommunity/rndatetimepicker/h;->l(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/reactcommunity/rndatetimepicker/h;->c(Landroid/widget/TimePicker;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/TimePickerDialog;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateTime(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/h;->d()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p2}, Lcom/reactcommunity/rndatetimepicker/h;->l(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Lcom/reactcommunity/rndatetimepicker/h;->o:I

    .line 22
    .line 23
    div-int/2addr p2, v0

    .line 24
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p2}, Lcom/reactcommunity/rndatetimepicker/h;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
