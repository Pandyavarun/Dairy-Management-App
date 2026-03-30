.class public Lcom/reactcommunity/rndatetimepicker/r;
.super Lcom/reactcommunity/rndatetimepicker/h;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/z;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/reactcommunity/rndatetimepicker/h;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/z;)V

    move-object p2, p1

    move p3, p4

    move p4, p5

    move p5, p7

    move-object p6, p8

    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/reactcommunity/rndatetimepicker/r;->n(Landroid/content/Context;IIZLcom/reactcommunity/rndatetimepicker/z;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/z;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/reactcommunity/rndatetimepicker/h;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/z;)V

    move-object p2, p1

    move p5, p6

    move-object p6, p7

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/reactcommunity/rndatetimepicker/r;->n(Landroid/content/Context;IIZLcom/reactcommunity/rndatetimepicker/z;)V

    return-void
.end method

.method private n(Landroid/content/Context;IIZLcom/reactcommunity/rndatetimepicker/z;)V
    .locals 9

    .line 1
    const-class v0, Landroid/widget/TimePicker;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/reactcommunity/rndatetimepicker/z;->n:Lcom/reactcommunity/rndatetimepicker/z;

    .line 10
    .line 11
    if-ne p5, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string p5, "com.android.internal.R$styleable"

    .line 14
    .line 15
    invoke-static {p5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    const-string v1, "TimePicker"

    .line 20
    .line 21
    invoke-virtual {p5, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, [I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x101049d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, p5, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    const-class p5, Landroid/app/TimePickerDialog;

    .line 44
    .line 45
    const-string v4, "mTimePicker"

    .line 46
    .line 47
    invoke-static {p5, v0, v4}, Lcom/reactcommunity/rndatetimepicker/A;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    check-cast p5, Landroid/widget/TimePicker;

    .line 56
    .line 57
    const-string v4, "android.widget.TimePicker$TimePickerDelegate"

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "mDelegate"

    .line 64
    .line 65
    invoke-static {v0, v4, v5}, Lcom/reactcommunity/rndatetimepicker/A;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, p5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "android.widget.TimePickerSpinnerDelegate"

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eq v5, v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, p5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    const-class v5, Landroid/content/Context;

    .line 92
    .line 93
    const-class v7, Landroid/util/AttributeSet;

    .line 94
    .line 95
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    filled-new-array {v0, v5, v7, v8, v8}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    filled-new-array {p5, p1, v1, v3, v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v4, p5, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p5, p1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p5, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p5, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception p1

    .line 154
    new-instance p2, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/reactcommunity/rndatetimepicker/h;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/reactcommunity/rndatetimepicker/h;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/reactcommunity/rndatetimepicker/h;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/reactcommunity/rndatetimepicker/h;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateTime(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/reactcommunity/rndatetimepicker/h;->updateTime(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
