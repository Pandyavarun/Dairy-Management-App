.class public LE7/b;
.super LG7/i;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final n:LC7/q;

.field private final o:Ljava/util/Map;

.field private final p:LG7/e;

.field private final q:LG7/m;

.field private final r:LG7/m;

.field private final s:LG7/g;

.field private final t:LG7/a;

.field private final u:Landroid/app/Application;

.field private final v:LG7/c;

.field private w:Lcom/google/firebase/inappmessaging/display/FiamListener;

.field private x:LP7/i;

.field private y:LC7/r;

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>(LC7/q;Ljava/util/Map;LG7/e;LG7/m;LG7/m;LG7/g;Landroid/app/Application;LG7/a;LG7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG7/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE7/b;->n:LC7/q;

    .line 5
    .line 6
    iput-object p2, p0, LE7/b;->o:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LE7/b;->p:LG7/e;

    .line 9
    .line 10
    iput-object p4, p0, LE7/b;->q:LG7/m;

    .line 11
    .line 12
    iput-object p5, p0, LE7/b;->r:LG7/m;

    .line 13
    .line 14
    iput-object p6, p0, LE7/b;->s:LG7/g;

    .line 15
    .line 16
    iput-object p7, p0, LE7/b;->u:Landroid/app/Application;

    .line 17
    .line 18
    iput-object p8, p0, LE7/b;->t:LG7/a;

    .line 19
    .line 20
    iput-object p9, p0, LE7/b;->v:LG7/c;

    .line 21
    .line 22
    return-void
.end method

.method private A(Landroid/app/Activity;LH7/c;LP7/g;LG7/e$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, LE7/b;->x(LP7/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE7/b;->p:LG7/e;

    .line 8
    .line 9
    invoke-virtual {p3}, LP7/g;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p3}, LG7/e;->c(Ljava/lang/String;)LG7/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, LG7/j;

    .line 18
    .line 19
    iget-object v1, p0, LE7/b;->x:LP7/i;

    .line 20
    .line 21
    iget-object v2, p0, LE7/b;->y:LC7/r;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LG7/j;-><init>(LP7/i;LC7/r;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, LG7/e$b;->a(LG7/j;)LG7/e$b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, LG7/e$b;->e(Ljava/lang/Class;)LG7/e$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p3, LE7/e;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p3}, LG7/e$b;->d(I)LG7/e$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, LH7/c;->e()Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2, p4}, LG7/e$b;->c(Landroid/widget/ImageView;LG7/e$a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p4}, LG7/e$a;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, LE7/b;->w:Lcom/google/firebase/inappmessaging/display/FiamListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, LE7/b;->w:Lcom/google/firebase/inappmessaging/display/FiamListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, LE7/b;->w:Lcom/google/firebase/inappmessaging/display/FiamListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamTrigger()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private E(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE7/b;->s:LG7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LG7/g;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE7/b;->p:LG7/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LG7/e;->b(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LE7/b;->s:LG7/g;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LG7/g;->a(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LE7/b;->q()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private F(LP7/i;LC7/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE7/b;->x:LP7/i;

    .line 2
    .line 3
    iput-object p2, p0, LE7/b;->y:LC7/r;

    .line 4
    .line 5
    return-void
.end method

.method private G(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE7/b;->x:LP7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LE7/b;->n:LC7/q;

    .line 6
    .line 7
    invoke-virtual {v0}, LC7/q;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LE7/b;->x:LP7/i;

    .line 16
    .line 17
    invoke-virtual {v0}, LP7/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p1, "The message being triggered is not supported by this version of the sdk."

    .line 30
    .line 31
    invoke-static {p1}, LG7/l;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, LE7/b;->D()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LE7/b;->o:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v1, p0, LE7/b;->x:LP7/i;

    .line 41
    .line 42
    invoke-virtual {v1}, LP7/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, LE7/b;->u:Landroid/app/Application;

    .line 47
    .line 48
    invoke-static {v2}, LE7/b;->v(Landroid/app/Application;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, LJ7/g;->a(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljavax/inject/Provider;

    .line 61
    .line 62
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LG7/k;

    .line 67
    .line 68
    sget-object v1, LE7/b$e;->a:[I

    .line 69
    .line 70
    iget-object v2, p0, LE7/b;->x:LP7/i;

    .line 71
    .line 72
    invoke-virtual {v2}, LP7/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aget v1, v1, v2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eq v1, v2, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq v1, v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    if-eq v1, v2, :cond_2

    .line 93
    .line 94
    const-string p1, "No bindings found for this message type"

    .line 95
    .line 96
    invoke-static {p1}, LG7/l;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v1, p0, LE7/b;->t:LG7/a;

    .line 101
    .line 102
    iget-object v2, p0, LE7/b;->x:LP7/i;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, LG7/a;->b(LG7/k;LP7/i;)LH7/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p0, LE7/b;->t:LG7/a;

    .line 110
    .line 111
    iget-object v2, p0, LE7/b;->x:LP7/i;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, LG7/a;->c(LG7/k;LP7/i;)LH7/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v1, p0, LE7/b;->t:LG7/a;

    .line 119
    .line 120
    iget-object v2, p0, LE7/b;->x:LP7/i;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, LG7/a;->d(LG7/k;LP7/i;)LH7/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v1, p0, LE7/b;->t:LG7/a;

    .line 128
    .line 129
    iget-object v2, p0, LE7/b;->x:LP7/i;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, LG7/a;->a(LG7/k;LP7/i;)LH7/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    const v1, 0x1020002

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, LE7/b$a;

    .line 143
    .line 144
    invoke-direct {v2, p0, p1, v0}, LE7/b$a;-><init>(LE7/b;Landroid/app/Activity;LH7/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    :goto_1
    const-string p1, "No active message found to render"

    .line 152
    .line 153
    invoke-static {p1}, LG7/l;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private H(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.android.chrome"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method private I(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE7/b;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Unbinding from activity: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LG7/l;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LE7/b;->n:LC7/q;

    .line 40
    .line 41
    invoke-virtual {v0}, LC7/q;->d()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, LE7/b;->E(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, LE7/b;->z:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic a(LE7/b;Landroid/app/Activity;LP7/i;LC7/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE7/b;->x:LP7/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LE7/b;->n:LC7/q;

    .line 6
    .line 7
    invoke-virtual {v0}, LC7/q;->c()Z

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
    invoke-direct {p0, p2, p3}, LE7/b;->F(LP7/i;LC7/r;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, LE7/b;->G(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string p0, "Active FIAM exists. Skipping trigger"

    .line 22
    .line 23
    invoke-static {p0}, LG7/l;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic b(LE7/b;Landroid/app/Activity;LH7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE7/b;->w(Landroid/app/Activity;LH7/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(LE7/b;)LC7/r;
    .locals 0

    .line 1
    iget-object p0, p0, LE7/b;->y:LC7/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LE7/b;)LG7/g;
    .locals 0

    .line 1
    iget-object p0, p0, LE7/b;->s:LG7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LE7/b;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, LE7/b;->u:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LE7/b;)LG7/c;
    .locals 0

    .line 1
    iget-object p0, p0, LE7/b;->v:LG7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LE7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE7/b;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(LE7/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE7/b;->s(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(LE7/b;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE7/b;->z(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(LE7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE7/b;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(LE7/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE7/b;->E(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(LE7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE7/b;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(LE7/b;)LP7/i;
    .locals 0

    .line 1
    iget-object p0, p0, LE7/b;->x:LP7/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(LE7/b;)LG7/m;
    .locals 0

    .line 1
    iget-object p0, p0, LE7/b;->q:LG7/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(LE7/b;)LG7/m;
    .locals 0

    .line 1
    iget-object p0, p0, LE7/b;->r:LG7/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private p(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE7/b;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Binding to activity: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LG7/l;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LE7/b;->n:LC7/q;

    .line 40
    .line 41
    new-instance v1, LE7/a;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, LE7/a;-><init>(LE7/b;Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LC7/q;->i(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LE7/b;->z:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LE7/b;->x:LP7/i;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, p1}, LE7/b;->G(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, LE7/b;->q:LG7/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LG7/m;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/b;->r:LG7/m;

    .line 7
    .line 8
    invoke-virtual {v0}, LG7/m;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, LE7/b;->F(LP7/i;LC7/r;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private s(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "Dismissing fiam"

    .line 2
    .line 3
    invoke-static {v0}, LG7/l;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LE7/b;->C()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LE7/b;->E(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LE7/b;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private t(LP7/i;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LE7/b$e;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, LP7/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, LP7/a;->a()LP7/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LP7/a$b;->a()LP7/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    check-cast p1, LP7/f;

    .line 43
    .line 44
    invoke-virtual {p1}, LP7/f;->i()LP7/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LP7/f;->j()LP7/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    check-cast p1, LP7/h;

    .line 60
    .line 61
    invoke-virtual {p1}, LP7/h;->e()LP7/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    check-cast p1, LP7/j;

    .line 70
    .line 71
    invoke-virtual {p1}, LP7/j;->e()LP7/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    check-cast p1, LP7/c;

    .line 80
    .line 81
    invoke-virtual {p1}, LP7/c;->e()LP7/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private u(LP7/i;)LP7/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, LP7/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    check-cast p1, LP7/f;

    .line 10
    .line 11
    invoke-virtual {p1}, LP7/f;->h()LP7/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LP7/f;->g()LP7/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, LE7/b;->u:Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {v1}, LE7/b;->v(Landroid/app/Application;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v0}, LE7/b;->x(LP7/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, LE7/b;->x(LP7/g;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    :goto_0
    return-object v0

    .line 43
    :cond_3
    invoke-virtual {p1}, LP7/i;->b()LP7/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private static v(Landroid/app/Application;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    return p0
.end method

.method private w(Landroid/app/Activity;LH7/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE7/b;->x:LP7/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LE7/b$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LE7/b$b;-><init>(LE7/b;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LE7/b;->x:LP7/i;

    .line 17
    .line 18
    invoke-direct {p0, v2}, LE7/b;->t(LP7/i;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LP7/a;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, LP7/a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-instance v4, LE7/b$c;

    .line 51
    .line 52
    invoke-direct {v4, p0, v3, p1}, LE7/b$c;-><init>(LE7/b;LP7/a;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v4, "No action url found for action. Treating as dismiss."

    .line 57
    .line 58
    invoke-static {v4}, LG7/l;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v0

    .line 62
    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p2, v1, v0}, LH7/c;->g(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, LH7/c;->e()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, LE7/b;->x:LP7/i;

    .line 84
    .line 85
    invoke-direct {p0, v1}, LE7/b;->u(LP7/i;)LP7/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, LE7/b$d;

    .line 90
    .line 91
    invoke-direct {v2, p0, p2, p1, v0}, LE7/b$d;-><init>(LE7/b;LH7/c;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2, v1, v2}, LE7/b;->A(Landroid/app/Activity;LH7/c;LP7/g;LG7/e$a;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private x(LP7/g;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LP7/g;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private y(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string v1, "http"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "https"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method

.method private z(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, LE7/b;->y(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, LE7/b;->H(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lr/b$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lr/b$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lr/b$a;->a()Lr/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v0, Lr/b;->a:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lr/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v3, "android.intent.action.VIEW"

    .line 41
    .line 42
    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 67
    .line 68
    invoke-static {p1}, LG7/l;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LE7/b;->I(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE7/b;->n:LC7/q;

    .line 5
    .line 6
    invoke-virtual {v0}, LC7/q;->g()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LG7/i;->onActivityPaused(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LG7/i;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LE7/b;->p(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
