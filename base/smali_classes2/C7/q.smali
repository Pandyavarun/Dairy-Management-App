.class public LC7/q;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LL7/F0;

.field private final b:LL7/n;

.field private final c:LL7/p;

.field private final d:LL7/o;

.field private final e:LL7/O0;

.field private final f:LR7/e;

.field private g:Z

.field private h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

.field private i:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(LL7/F0;LL7/O0;LL7/n;LR7/e;LL7/p;LL7/o;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/q;->a:LL7/F0;

    .line 5
    .line 6
    iput-object p2, p0, LC7/q;->e:LL7/O0;

    .line 7
    .line 8
    iput-object p3, p0, LC7/q;->b:LL7/n;

    .line 9
    .line 10
    iput-object p4, p0, LC7/q;->f:LR7/e;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, LC7/q;->g:Z

    .line 14
    .line 15
    iput-object p5, p0, LC7/q;->c:LL7/p;

    .line 16
    .line 17
    iput-object p6, p0, LC7/q;->d:LL7/o;

    .line 18
    .line 19
    iput-object p7, p0, LC7/q;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p4}, LR7/e;->getId()Lk6/l;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, LC7/o;

    .line 26
    .line 27
    invoke-direct {p3}, LC7/o;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p7, p3}, Lk6/l;->f(Ljava/util/concurrent/Executor;Lk6/h;)Lk6/l;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LL7/F0;->K()Lia/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LC7/p;

    .line 38
    .line 39
    invoke-direct {p2, p0}, LC7/p;-><init>(LC7/q;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lia/f;->F(Loa/d;)Lla/b;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(LC7/q;LP7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC7/q;->l(LP7/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Starting InAppMessaging runtime with Installation ID "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LL7/I0;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static e()LC7/q;
    .locals 2

    .line 1
    invoke-static {}, LW6/f;->o()LW6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LC7/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LW6/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LC7/q;

    .line 12
    .line 13
    return-object v0
.end method

.method private l(LP7/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC7/q;->h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LP7/o;->a()LP7/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LC7/q;->c:LL7/p;

    .line 10
    .line 11
    invoke-virtual {p1}, LP7/o;->a()LP7/i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LP7/o;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, v3, p1}, LL7/p;->a(LP7/i;Ljava/lang/String;)LC7/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;->displayMessage(LP7/i;LC7/r;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/q;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const-string v0, "Removing display event component"

    .line 2
    .line 3
    invoke-static {v0}, LL7/I0;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LC7/q;->h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    .line 8
    .line 9
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC7/q;->b:LL7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LL7/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/q;->d:LL7/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LL7/o;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/q;->b:LL7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL7/n;->e(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V
    .locals 1

    .line 1
    const-string v0, "Setting display event component"

    .line 2
    .line 3
    invoke-static {v0}, LL7/I0;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LC7/q;->h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, LC7/q;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/q;->e:LL7/O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL7/O0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
