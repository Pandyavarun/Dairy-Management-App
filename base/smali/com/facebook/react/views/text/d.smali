.class public abstract Lcom/facebook/react/views/text/d;
.super Lcom/facebook/react/uimanager/T;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/d$a;
    }
.end annotation


# static fields
.field public static final c0:Lcom/facebook/react/views/text/d$a;


# instance fields
.field private A:Lcom/facebook/react/views/text/q;

.field private B:Lcom/facebook/react/views/text/t;

.field private C:Z

.field private D:I

.field private E:Z

.field private F:I

.field private G:Lcom/facebook/react/uimanager/f0$b;

.field private H:Lcom/facebook/react/uimanager/f0$d;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Z

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:I

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/text/d;->c0:Lcom/facebook/react/views/text/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/T;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/text/d;->A:Lcom/facebook/react/views/text/q;

    .line 5
    .line 6
    new-instance p1, Lcom/facebook/react/views/text/t;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/facebook/react/views/text/t;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/react/views/text/d;->B:Lcom/facebook/react/views/text/t;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/facebook/react/views/text/d;->I:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/facebook/react/views/text/d;->J:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/facebook/react/views/text/d;->L:I

    .line 21
    .line 22
    iput p1, p0, Lcom/facebook/react/views/text/d;->N:I

    .line 23
    .line 24
    iput p1, p0, Lcom/facebook/react/views/text/d;->O:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/facebook/react/views/text/d;->R:Z

    .line 27
    .line 28
    const/high16 p1, 0x55000000

    .line 29
    .line 30
    iput p1, p0, Lcom/facebook/react/views/text/d;->X:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/d;->F:I

    .line 2
    .line 3
    return v0
.end method

.method protected final B1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/d;->D:I

    .line 2
    .line 3
    return v0
.end method

.method protected final C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/d;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/d;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/d;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final F1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/d;->N:I

    .line 2
    .line 3
    return v0
.end method

.method protected final G1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/d;->O:I

    .line 2
    .line 3
    return v0
.end method

.method protected final H1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/d;->K:I

    .line 2
    .line 3
    return v0
.end method

.method protected final I1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/d;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final J1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/d;->b0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final K1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/d;->L:I

    .line 2
    .line 3
    return v0
.end method

.method protected final L1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/d;->T:F

    .line 2
    .line 3
    return v0
.end method

.method protected final M1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/d;->I:I

    .line 2
    .line 3
    return v0
.end method

.method protected final N1()Lcom/facebook/react/uimanager/f0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/d;->H:Lcom/facebook/react/uimanager/f0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final O1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->getLayoutDirection()Lcom/facebook/yoga/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/yoga/h;->q:Lcom/facebook/yoga/h;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/react/views/text/d;->M:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    iget v0, p0, Lcom/facebook/react/views/text/d;->M:I

    .line 21
    .line 22
    return v0
.end method

.method protected final P1()Lcom/facebook/react/views/text/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/d;->B:Lcom/facebook/react/views/text/t;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Q1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/d;->J:I

    .line 2
    .line 3
    return v0
.end method

.method protected final R1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/d;->X:I

    .line 2
    .line 3
    return v0
.end method

.method protected final S1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/d;->U:F

    .line 2
    .line 3
    return v0
.end method

.method protected final T1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/d;->V:F

    .line 2
    .line 3
    return v0
.end method

.method protected final U1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/d;->W:F

    .line 2
    .line 3
    return v0
.end method

.method protected final V1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/d;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final W1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/d;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final X1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/d;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/d;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Z1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/d;->J:I

    .line 2
    .line 3
    return-void
.end method

.method protected final a2(Lcom/facebook/react/views/text/d;Ljava/lang/String;ZLcom/facebook/react/uimanager/b0;)Landroid/text/Spannable;
    .locals 9

    .line 1
    const-string v0, "textShadowNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "nativeViewHierarchyOptimizer is required when inline views are supported"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object v6, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/react/views/text/w;->n:Lcom/facebook/react/views/text/w$a;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/facebook/react/views/text/d;->B:Lcom/facebook/react/views/text/t;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/facebook/react/views/text/t;->f:Lcom/facebook/react/views/text/w;

    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lcom/facebook/react/views/text/w$a;->a(Ljava/lang/String;Lcom/facebook/react/views/text/w;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, Lcom/facebook/react/views/text/d;->c0:Lcom/facebook/react/views/text/d$a;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, p1

    .line 60
    move v5, p3

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/views/text/d$a;->a(Lcom/facebook/react/views/text/d$a;Lcom/facebook/react/views/text/d;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/t;ZLjava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, v1, Lcom/facebook/react/views/text/d;->a0:Z

    .line 66
    .line 67
    iput-object v6, v1, Lcom/facebook/react/views/text/d;->b0:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 74
    .line 75
    :goto_3
    if-ge p1, p2, :cond_b

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, p1

    .line 82
    const/4 v4, 0x1

    .line 83
    sub-int/2addr v0, v4

    .line 84
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lj5/p;

    .line 89
    .line 90
    iget-object v5, v0, Lj5/p;->c:Lj5/k;

    .line 91
    .line 92
    instance-of v7, v5, Lj5/r;

    .line 93
    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    instance-of v8, v5, Lj5/s;

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    :cond_4
    if-eqz v7, :cond_5

    .line 101
    .line 102
    check-cast v5, Lj5/r;

    .line 103
    .line 104
    invoke-virtual {v5}, Lj5/r;->b()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput-boolean v4, v1, Lcom/facebook/react/views/text/d;->a0:Z

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const-string v4, "null cannot be cast to non-null type com.facebook.react.views.text.internal.span.TextInlineViewPlaceholderSpan"

    .line 112
    .line 113
    invoke-static {v5, v4}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v5, Lj5/s;

    .line 117
    .line 118
    invoke-virtual {v5}, Lj5/s;->a()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-string v7, "Required value was null."

    .line 123
    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    invoke-virtual {v5}, Lj5/s;->b()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/facebook/react/uimanager/q0;

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    if-eqz p4, :cond_8

    .line 143
    .line 144
    invoke-virtual {p4, v5}, Lcom/facebook/react/uimanager/b0;->h(Lcom/facebook/react/uimanager/q0;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v1}, Lcom/facebook/react/uimanager/q0;->z(Lcom/facebook/react/uimanager/q0;)V

    .line 148
    .line 149
    .line 150
    move v5, v4

    .line 151
    :goto_4
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    int-to-float v4, v5

    .line 158
    cmpl-float v4, v4, p3

    .line 159
    .line 160
    if-lez v4, :cond_7

    .line 161
    .line 162
    :cond_6
    int-to-float p3, v5

    .line 163
    :cond_7
    invoke-virtual {v0, v2, p1}, Lj5/p;->a(Landroid/text/SpannableStringBuilder;I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_b
    iget-object p1, v1, Lcom/facebook/react/views/text/d;->B:Lcom/facebook/react/views/text/t;

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/text/t;->j(F)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/facebook/react/views/text/d;->A:Lcom/facebook/react/views/text/q;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    invoke-interface {p1, v2}, Lcom/facebook/react/views/text/q;->onPostProcessSpannable(Landroid/text/Spannable;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    return-object v2
.end method

.method public final setAccessibilityRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "accessibilityRole"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/react/uimanager/f0$b;->n:Lcom/facebook/react/uimanager/f0$b$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/f0$b$a;->b(Ljava/lang/String;)Lcom/facebook/react/uimanager/f0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/facebook/react/views/text/d;->G:Lcom/facebook/react/uimanager/f0$b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setAdjustFontSizeToFit(Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/d;->S:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/text/d;->S:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAllowFontScaling(Z)V
    .locals 1
    .annotation runtime LV4/a;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/d;->B:Lcom/facebook/react/views/text/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/text/t;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/views/text/d;->B:Lcom/facebook/react/views/text/t;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/t;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LV4/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/react/views/text/d;->E:Z

    .line 15
    .line 16
    iput p1, p0, Lcom/facebook/react/views/text/d;->F:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LV4/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/react/views/text/d;->C:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/facebook/react/views/text/d;->D:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "fontFamily"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/d;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFontSize(F)V
    .locals 1
    .annotation runtime LV4/a;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/d;->B:Lcom/facebook/react/views/text/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/t;->i(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFontStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "fontStyle"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/r;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/facebook/react/views/text/d;->N:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/react/views/text/d;->N:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "fontVariant"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/r;->c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/text/d;->Q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/react/views/text/d;->Q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setFontWeight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "fontWeight"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/r;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/facebook/react/views/text/d;->O:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/react/views/text/d;->O:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/d;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLetterSpacing(F)V
    .locals 1
    .annotation runtime LV4/a;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/d;->B:Lcom/facebook/react/views/text/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/t;->k(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLineHeight(F)V
    .locals 1
    .annotation runtime LV4/a;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/d;->B:Lcom/facebook/react/views/text/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/t;->l(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaxFontSizeMultiplier(F)V
    .locals 1
    .annotation runtime LV4/a;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/d;->B:Lcom/facebook/react/views/text/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/text/t;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/d;->B:Lcom/facebook/react/views/text/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/t;->m(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setMinimumFontScale(F)V
    .locals 1
    .annotation runtime LV4/a;
        name = "minimumFontScale"
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/d;->T:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/d;->T:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setNumberOfLines(I)V
    .locals 0
    .annotation runtime LV4/a;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/d;->I:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "role"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/react/uimanager/f0$d;->n:Lcom/facebook/react/uimanager/f0$d$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/f0$d$a;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/f0$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/facebook/react/views/text/d;->H:Lcom/facebook/react/uimanager/f0$d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setTextAlign(Ljava/lang/String;)V
    .locals 5
    .annotation runtime LV4/a;
        name = "textAlign"
    .end annotation

    .line 1
    const-string v0, "justify"

    .line 2
    .line 3
    invoke-static {v0, p1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt p1, v3, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lcom/facebook/react/views/text/d;->L:I

    .line 18
    .line 19
    :cond_0
    iput v1, p0, Lcom/facebook/react/views/text/d;->M:I

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-lt v0, v3, :cond_2

    .line 26
    .line 27
    iput v4, p0, Lcom/facebook/react/views/text/d;->L:I

    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v0, "right"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x5

    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v0, "left"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string v0, "auto"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v0, "center"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Invalid textAlign: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "ReactNative"

    .line 94
    .line 95
    invoke-static {v0, p1}, LV2/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move v1, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v1, v2

    .line 101
    :cond_6
    :goto_1
    iput v1, p0, Lcom/facebook/react/views/text/d;->M:I

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LV4/a;
        name = "textBreakStrategy"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, -0x72ba92f8

    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const v2, -0x35c7ce4e    # -3017836.5f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const v2, 0x141440fd

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "highQuality"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "simple"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v1, "balanced"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Invalid textBreakStrategy: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "ReactNative"

    .line 70
    .line 71
    invoke-static {v1, p1}, LV2/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v0, 0x2

    .line 76
    :cond_5
    :goto_1
    iput v0, p0, Lcom/facebook/react/views/text/d;->J:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final setTextDecorationLine(Ljava/lang/String;)V
    .locals 8
    .annotation runtime LV4/a;
        name = "textDecorationLine"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/text/d;->Y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/views/text/d;->Z:Z

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v7}, Lfb/n;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-static {p1, v1}, LIa/o;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, LIa/o;->i()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    new-array v1, v0, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Ljava/lang/String;

    .line 82
    .line 83
    array-length v1, p1

    .line 84
    :goto_2
    if-ge v0, v1, :cond_4

    .line 85
    .line 86
    aget-object v3, p1, v0

    .line 87
    .line 88
    const-string v4, "underline"

    .line 89
    .line 90
    invoke-static {v4, v3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/facebook/react/views/text/d;->Y:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const-string v4, "line-through"

    .line 100
    .line 101
    invoke-static {v4, v3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/facebook/react/views/text/d;->Z:Z

    .line 108
    .line 109
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final setTextShadowColor(I)V
    .locals 1
    .annotation runtime LV4/a;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/d;->X:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/d;->X:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LV4/a;
        name = "textShadowOffset"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/react/views/text/d;->U:F

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/react/views/text/d;->V:F

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "width"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/d0;->h(D)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/facebook/react/views/text/d;->U:F

    .line 31
    .line 32
    :cond_0
    const-string v0, "height"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/d0;->h(D)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/facebook/react/views/text/d;->V:F

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setTextShadowRadius(F)V
    .locals 1
    .annotation runtime LV4/a;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/d;->W:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/d;->W:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTextTransform(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LV4/a;
        name = "textTransform"
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "uppercase"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/facebook/react/views/text/w;->p:Lcom/facebook/react/views/text/w;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "none"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/facebook/react/views/text/w;->o:Lcom/facebook/react/views/text/w;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "lowercase"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lcom/facebook/react/views/text/w;->q:Lcom/facebook/react/views/text/w;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "capitalize"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Invalid textTransform: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "ReactNative"

    .line 73
    .line 74
    invoke-static {v0, p1}, LV2/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/facebook/react/views/text/w;->s:Lcom/facebook/react/views/text/w;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p1, Lcom/facebook/react/views/text/w;->r:Lcom/facebook/react/views/text/w;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, Lcom/facebook/react/views/text/w;->s:Lcom/facebook/react/views/text/w;

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/views/text/d;->B:Lcom/facebook/react/views/text/t;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/facebook/react/views/text/t;->f:Lcom/facebook/react/views/text/w;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->A0()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x693d8114 -> :sswitch_3
        -0x1eaac24f -> :sswitch_2
        0x33af38 -> :sswitch_1
        0xd52b2d2 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final y1()Lcom/facebook/react/uimanager/f0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/d;->G:Lcom/facebook/react/uimanager/f0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/d;->S:Z

    .line 2
    .line 3
    return v0
.end method
