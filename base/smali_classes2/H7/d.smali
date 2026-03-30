.class public LH7/d;
.super LH7/c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/d$a;
    }
.end annotation


# instance fields
.field private d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

.field private e:Lcom/google/firebase/inappmessaging/display/internal/layout/a;

.field private f:Landroid/widget/ScrollView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:LP7/f;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(LG7/k;Landroid/view/LayoutInflater;LP7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LH7/c;-><init>(LG7/k;Landroid/view/LayoutInflater;LP7/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LH7/d$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LH7/d$a;-><init>(LH7/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH7/d;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic l(LH7/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LH7/d;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private m(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH7/d;->l:LP7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LP7/f;->i()LP7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LH7/d;->l:LP7/f;

    .line 8
    .line 9
    invoke-virtual {v1}, LP7/f;->j()LP7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LH7/d;->g:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v0}, LP7/a;->c()LP7/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, LH7/c;->k(Landroid/widget/Button;LP7/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LH7/d;->g:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, LH7/c;->h(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LH7/d;->g:Landroid/widget/Button;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LP7/a;->c()LP7/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LH7/d;->h:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {v1}, LP7/a;->c()LP7/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3}, LH7/c;->k(Landroid/widget/Button;LP7/d;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LH7/d;->h:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, LH7/c;->h(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LH7/d;->h:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object p1, p0, LH7/d;->h:Landroid/widget/Button;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private n(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, LH7/d;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, LH7/d;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private o(LP7/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LP7/f;->h()LP7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LP7/f;->g()LP7/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, LH7/d;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, LH7/d;->i:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private p(LG7/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH7/d;->i:Landroid/widget/ImageView;

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
    iget-object v0, p0, LH7/d;->i:Landroid/widget/ImageView;

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

.method private q(LP7/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH7/d;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, LP7/f;->k()LP7/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LP7/n;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LH7/d;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, LP7/f;->k()LP7/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LP7/n;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LP7/f;->f()LP7/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LP7/f;->f()LP7/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LP7/n;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LH7/d;->f:Landroid/widget/ScrollView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LH7/d;->j:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LH7/d;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, LP7/f;->f()LP7/n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, LP7/n;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LH7/d;->j:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, LP7/f;->f()LP7/n;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, LP7/n;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object p1, p0, LH7/d;->f:Landroid/widget/ScrollView;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LH7/d;->j:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
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
    iget-object v0, p0, LH7/d;->e:Lcom/google/firebase/inappmessaging/display/internal/layout/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, LH7/d;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LH7/d;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LH7/d;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

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
    sget v1, LE7/g;->b:I

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
    iput-object v1, p0, LH7/d;->f:Landroid/widget/ScrollView;

    .line 19
    .line 20
    sget v1, LE7/f;->s:I

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
    iput-object v1, p0, LH7/d;->g:Landroid/widget/Button;

    .line 29
    .line 30
    sget v1, LE7/f;->t:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/Button;

    .line 37
    .line 38
    iput-object v1, p0, LH7/d;->h:Landroid/widget/Button;

    .line 39
    .line 40
    sget v1, LE7/f;->n:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, p0, LH7/d;->i:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v1, LE7/f;->o:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, p0, LH7/d;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v1, LE7/f;->p:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, p0, LH7/d;->k:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, LE7/f;->j:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    .line 77
    .line 78
    iput-object v1, p0, LH7/d;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    .line 79
    .line 80
    sget v1, LE7/f;->i:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/layout/a;

    .line 87
    .line 88
    iput-object v0, p0, LH7/d;->e:Lcom/google/firebase/inappmessaging/display/internal/layout/a;

    .line 89
    .line 90
    iget-object v0, p0, LH7/c;->a:LP7/i;

    .line 91
    .line 92
    invoke-virtual {v0}, LP7/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LH7/c;->a:LP7/i;

    .line 105
    .line 106
    check-cast v0, LP7/f;

    .line 107
    .line 108
    iput-object v0, p0, LH7/d;->l:LP7/f;

    .line 109
    .line 110
    invoke-direct {p0, v0}, LH7/d;->q(LP7/f;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LH7/d;->l:LP7/f;

    .line 114
    .line 115
    invoke-direct {p0, v0}, LH7/d;->o(LP7/f;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, LH7/d;->m(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LH7/c;->b:LG7/k;

    .line 122
    .line 123
    invoke-direct {p0, p1}, LH7/d;->p(LG7/k;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p2}, LH7/d;->n(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LH7/d;->e:Lcom/google/firebase/inappmessaging/display/internal/layout/a;

    .line 130
    .line 131
    iget-object p2, p0, LH7/d;->l:LP7/f;

    .line 132
    .line 133
    invoke-virtual {p2}, LP7/f;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p1, p2}, LH7/c;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object p1, p0, LH7/d;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 141
    .line 142
    return-object p1
.end method
