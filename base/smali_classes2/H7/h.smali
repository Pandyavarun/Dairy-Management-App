.class public LH7/h;
.super LH7/c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/h$a;
    }
.end annotation


# instance fields
.field private d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/ScrollView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:LP7/j;

.field private m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(LG7/k;Landroid/view/LayoutInflater;LP7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LH7/c;-><init>(LG7/k;Landroid/view/LayoutInflater;LP7/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LH7/h$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LH7/h$a;-><init>(LH7/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH7/h;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic l(LH7/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LH7/h;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private m(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH7/h;->l:LP7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LP7/j;->e()LP7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LP7/a;->c()LP7/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LP7/a;->c()LP7/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LP7/d;->c()LP7/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LP7/n;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LH7/h;->g:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v0}, LP7/a;->c()LP7/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LH7/c;->k(Landroid/widget/Button;LP7/d;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LH7/h;->g:Landroid/widget/Button;

    .line 43
    .line 44
    iget-object v1, p0, LH7/h;->l:LP7/j;

    .line 45
    .line 46
    invoke-virtual {v1}, LP7/j;->e()LP7/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, LH7/c;->h(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LH7/h;->g:Landroid/widget/Button;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p1, p0, LH7/h;->g:Landroid/widget/Button;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private n(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH7/h;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH7/h;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private o(LG7/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH7/h;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, LG7/k;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LH7/h;->i:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, LG7/k;->s()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private p(LP7/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LP7/j;->b()LP7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LP7/j;->b()LP7/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LP7/g;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LH7/h;->i:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, LH7/h;->i:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, LP7/j;->h()LP7/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, LP7/j;->h()LP7/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LP7/n;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LH7/h;->k:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LH7/h;->k:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, LP7/j;->h()LP7/n;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, LP7/n;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, LH7/h;->k:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p1}, LP7/j;->h()LP7/n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LP7/n;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LH7/h;->k:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1}, LP7/j;->h()LP7/n;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, LP7/n;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, LP7/j;->g()LP7/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, LP7/j;->g()LP7/n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LP7/n;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, LH7/h;->f:Landroid/widget/ScrollView;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LH7/h;->j:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LH7/h;->j:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1}, LP7/j;->g()LP7/n;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, LP7/n;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LH7/h;->j:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1}, LP7/j;->g()LP7/n;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, LP7/n;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget-object p1, p0, LH7/h;->f:Landroid/widget/ScrollView;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LH7/h;->j:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public b()LG7/k;
    .locals 1

    .line 1
    iget-object v0, p0, LH7/c;->b:LG7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LH7/h;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LH7/h;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LH7/h;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 3

    .line 1
    iget-object v0, p0, LH7/c;->c:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, LE7/g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, LE7/f;->g:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ScrollView;

    .line 17
    .line 18
    iput-object v1, p0, LH7/h;->f:Landroid/widget/ScrollView;

    .line 19
    .line 20
    sget v1, LE7/f;->h:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v1, p0, LH7/h;->g:Landroid/widget/Button;

    .line 29
    .line 30
    sget v1, LE7/f;->k:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LH7/h;->h:Landroid/view/View;

    .line 37
    .line 38
    sget v1, LE7/f;->n:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v1, p0, LH7/h;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v1, LE7/f;->o:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, LH7/h;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, LE7/f;->p:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, p0, LH7/h;->k:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v1, LE7/f;->r:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 75
    .line 76
    iput-object v1, p0, LH7/h;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 77
    .line 78
    sget v1, LE7/f;->q:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v0, p0, LH7/h;->e:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v0, p0, LH7/c;->a:LP7/i;

    .line 89
    .line 90
    invoke-virtual {v0}, LP7/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LH7/c;->a:LP7/i;

    .line 103
    .line 104
    check-cast v0, LP7/j;

    .line 105
    .line 106
    iput-object v0, p0, LH7/h;->l:LP7/j;

    .line 107
    .line 108
    invoke-direct {p0, v0}, LH7/h;->p(LP7/j;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, LH7/h;->m(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LH7/c;->b:LG7/k;

    .line 115
    .line 116
    invoke-direct {p0, p1}, LH7/h;->o(LG7/k;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, LH7/h;->n(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LH7/h;->e:Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object p2, p0, LH7/h;->l:LP7/j;

    .line 125
    .line 126
    invoke-virtual {p2}, LP7/j;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p1, p2}, LH7/c;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object p1, p0, LH7/h;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 134
    .line 135
    return-object p1
.end method
