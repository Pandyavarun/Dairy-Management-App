.class public Lcom/reactcommunity/rndatetimepicker/m;
.super Landroidx/fragment/app/m;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private n:Landroid/app/DatePickerDialog;

.field private o:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private p:Landroid/content/DialogInterface$OnDismissListener;

.field private q:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/os/Bundle;JJLandroid/widget/DatePicker;Landroid/widget/DatePicker;III)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/reactcommunity/rndatetimepicker/d;->m(Landroid/os/Bundle;)Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v1, p7

    .line 13
    move v2, p8

    .line 14
    move/from16 v3, p9

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p6

    .line 23
    invoke-static {p6, p7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/widget/DatePicker;->getYear()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x5

    .line 44
    const/4 p4, 0x2

    .line 45
    if-ne p0, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p5}, Landroid/widget/DatePicker;->getMonth()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, p4}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p0, p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p5}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eq p0, p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p4}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p5, p0, p1, p2}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private y(Landroid/os/Bundle;)Landroid/app/DatePickerDialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/m;->o:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/reactcommunity/rndatetimepicker/m;->z(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/m;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/reactcommunity/rndatetimepicker/d;->s(Landroid/os/Bundle;Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/d;->k(Landroid/os/Bundle;)Lcom/reactcommunity/rndatetimepicker/n;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/reactcommunity/rndatetimepicker/n;->n:Lcom/reactcommunity/rndatetimepicker/n;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    sget-object v6, Lcom/reactcommunity/rndatetimepicker/n;->o:Lcom/reactcommunity/rndatetimepicker/n;

    .line 34
    .line 35
    if-ne v2, v6, :cond_1

    .line 36
    .line 37
    const-string v2, "startOnYearSelection"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v4

    .line 48
    :goto_1
    invoke-static {v1, v2}, Lcom/reactcommunity/rndatetimepicker/d;->p(Landroid/app/AlertDialog;Z)Landroid/content/DialogInterface$OnShowListener;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v1, p1, v3}, Lcom/reactcommunity/rndatetimepicker/d;->r(Landroid/content/Context;Landroid/app/AlertDialog;Landroid/os/Bundle;Z)Landroid/content/DialogInterface$OnShowListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Landroid/content/DialogInterface$OnShowListener;

    .line 58
    .line 59
    aput-object v2, v3, v4

    .line 60
    .line 61
    aput-object v0, v3, v5

    .line 62
    .line 63
    invoke-static {v3}, Lcom/reactcommunity/rndatetimepicker/d;->d([Landroid/content/DialogInterface$OnShowListener;)Landroid/content/DialogInterface$OnShowListener;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/d;->o(Landroid/os/Bundle;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/d;->n(Landroid/os/Bundle;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-string v0, "minimumDate"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-wide v2, -0x20251fe2401L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 100
    .line 101
    .line 102
    :goto_2
    const-string v2, "maximumDate"

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v8, v6, v7}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const-string v9, "firstDayOfWeek"

    .line 116
    .line 117
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v8, v9}, Landroid/widget/DatePicker;->setFirstDayOfWeek(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    const/16 v9, 0x1a

    .line 131
    .line 132
    if-lt v3, v9, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v3, p1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    new-instance v2, Lcom/reactcommunity/rndatetimepicker/l;

    .line 150
    .line 151
    move-object v3, p1

    .line 152
    invoke-direct/range {v2 .. v8}, Lcom/reactcommunity/rndatetimepicker/l;-><init>(Landroid/os/Bundle;JJLandroid/widget/DatePicker;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v2}, Lcom/reactcommunity/rndatetimepicker/k;->a(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    const-string p1, "testID"

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v8, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-object v1
.end method

.method static z(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;
    .locals 9

    .line 1
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/reactcommunity/rndatetimepicker/j;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/j;->f()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/j;->d()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/j;->a()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {p0}, Lcom/reactcommunity/rndatetimepicker/d;->k(Landroid/os/Bundle;)Lcom/reactcommunity/rndatetimepicker/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "display"

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/reactcommunity/rndatetimepicker/n;->valueOf(Ljava/lang/String;)Lcom/reactcommunity/rndatetimepicker/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    move-object v7, v0

    .line 48
    sget-object p0, Lcom/reactcommunity/rndatetimepicker/n;->n:Lcom/reactcommunity/rndatetimepicker/n;

    .line 49
    .line 50
    if-ne v7, p0, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/reactcommunity/rndatetimepicker/q;

    .line 53
    .line 54
    sget v3, Lcom/reactcommunity/rndatetimepicker/i;->a:I

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move-object v8, v7

    .line 58
    move v7, v6

    .line 59
    move v6, v5

    .line 60
    move v5, v4

    .line 61
    move-object v4, p2

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/reactcommunity/rndatetimepicker/q;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/n;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    new-instance v1, Lcom/reactcommunity/rndatetimepicker/q;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/reactcommunity/rndatetimepicker/q;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/n;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method


# virtual methods
.method A(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/m;->o:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 2
    .line 3
    return-void
.end method

.method B(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/m;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method C(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/m;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/reactcommunity/rndatetimepicker/j;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/m;->n:Landroid/app/DatePickerDialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/j;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/j;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/j;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/DatePickerDialog;->updateDate(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/reactcommunity/rndatetimepicker/m;->y(Landroid/os/Bundle;)Landroid/app/DatePickerDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/m;->n:Landroid/app/DatePickerDialog;

    .line 10
    .line 11
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/m;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
