.class public Lcom/reactcommunity/rndatetimepicker/q;
.super Landroid/app/DatePickerDialog;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/n;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    move-object p2, p1

    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/reactcommunity/rndatetimepicker/q;->a(Landroid/content/Context;IIILcom/reactcommunity/rndatetimepicker/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/n;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    move-object p2, p1

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/reactcommunity/rndatetimepicker/q;->a(Landroid/content/Context;IIILcom/reactcommunity/rndatetimepicker/n;)V

    return-void
.end method

.method private a(Landroid/content/Context;IIILcom/reactcommunity/rndatetimepicker/n;)V
    .locals 10

    .line 1
    const-string v0, "android.widget.DatePickerSpinnerDelegate"

    .line 2
    .line 3
    const-class v1, Landroid/widget/DatePicker;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/reactcommunity/rndatetimepicker/n;->n:Lcom/reactcommunity/rndatetimepicker/n;

    .line 13
    .line 14
    if-ne p5, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v2, "com.android.internal.R$styleable"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "DatePicker"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [I

    .line 34
    .line 35
    const v5, 0x101035c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v2, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    const-class v2, Landroid/app/DatePickerDialog;

    .line 46
    .line 47
    const-string v6, "mDatePicker"

    .line 48
    .line 49
    invoke-static {v2, v1, v6}, Lcom/reactcommunity/rndatetimepicker/A;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/DatePicker;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "mDelegate"

    .line 64
    .line 65
    invoke-static {v1, v6, v7}, Lcom/reactcommunity/rndatetimepicker/A;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eq v7, v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    const-string v0, "createSpinnerUIDelegate"

    .line 90
    .line 91
    const-class v7, Landroid/content/Context;

    .line 92
    .line 93
    const-class v8, Landroid/util/AttributeSet;

    .line 94
    .line 95
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    filled-new-array {v7, v8, v9, v9}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    filled-new-array {p1, v3, v1, v5}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v6, v2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p2, p3, p4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    new-instance p2, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_0
    :goto_0
    sget-object p1, Lcom/reactcommunity/rndatetimepicker/n;->n:Lcom/reactcommunity/rndatetimepicker/n;

    .line 143
    .line 144
    if-ne p5, p1, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v4}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method


# virtual methods
.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
