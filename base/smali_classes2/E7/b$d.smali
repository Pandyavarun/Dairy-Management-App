.class LE7/b$d;
.super LG7/e$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7/b;->w(Landroid/app/Activity;LH7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:LH7/c;

.field final synthetic s:Landroid/app/Activity;

.field final synthetic t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic u:LE7/b;


# direct methods
.method constructor <init>(LE7/b;LH7/c;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE7/b$d;->u:LE7/b;

    .line 2
    .line 3
    iput-object p2, p0, LE7/b$d;->r:LH7/c;

    .line 4
    .line 5
    iput-object p3, p0, LE7/b$d;->s:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, LE7/b$d;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-direct {p0}, LG7/e$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Image download failure "

    .line 2
    .line 3
    invoke-static {p1}, LG7/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE7/b$d;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LE7/b$d;->r:LH7/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LH7/c;->e()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LE7/b$d;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LE7/b$d;->u:LE7/b;

    .line 26
    .line 27
    invoke-static {p1}, LE7/b;->g(LE7/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LE7/b$d;->u:LE7/b;

    .line 31
    .line 32
    invoke-static {p1}, LE7/b;->l(LE7/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, LE7/b$d;->r:LH7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LH7/c;->b()LG7/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LG7/k;->p()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LE7/b$d;->r:LH7/c;

    .line 18
    .line 19
    invoke-virtual {v0}, LH7/c;->f()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LE7/b$d$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LE7/b$d$a;-><init>(LE7/b$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LE7/b$d;->u:LE7/b;

    .line 32
    .line 33
    invoke-static {v0}, LE7/b;->n(LE7/b;)LG7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LE7/b$d$b;

    .line 38
    .line 39
    invoke-direct {v2, p0}, LE7/b$d$b;-><init>(LE7/b$d;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x1388

    .line 43
    .line 44
    const-wide/16 v5, 0x3e8

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, LG7/m;->b(LG7/m$b;JJ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LE7/b$d;->r:LH7/c;

    .line 50
    .line 51
    invoke-virtual {v0}, LH7/c;->b()LG7/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LG7/k;->o()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LE7/b$d;->u:LE7/b;

    .line 66
    .line 67
    invoke-static {v0}, LE7/b;->o(LE7/b;)LG7/m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LE7/b$d$c;

    .line 72
    .line 73
    invoke-direct {v2, p0}, LE7/b$d$c;-><init>(LE7/b$d;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x4e20

    .line 77
    .line 78
    const-wide/16 v5, 0x3e8

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, LG7/m;->b(LG7/m$b;JJ)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LE7/b$d;->s:Landroid/app/Activity;

    .line 84
    .line 85
    new-instance v1, LE7/b$d$d;

    .line 86
    .line 87
    invoke-direct {v1, p0}, LE7/b$d$d;-><init>(LE7/b$d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
