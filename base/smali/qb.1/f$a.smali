.class final Lqb/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lhb/n;
.implements Lhb/W0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final n:Lhb/p;

.field public final o:Ljava/lang/Object;

.field final synthetic p:Lqb/f;


# direct methods
.method public constructor <init>(Lqb/f;Lhb/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/f$a;->p:Lqb/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqb/f$a;->n:Lhb/p;

    .line 7
    .line 8
    iput-object p3, p0, Lqb/f$a;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lqb/f;Lqb/f$a;Ljava/lang/Throwable;LHa/y;LMa/i;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqb/f$a;->i(Lqb/f;Lqb/f$a;Ljava/lang/Throwable;LHa/y;LMa/i;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lqb/f;Lqb/f$a;Ljava/lang/Throwable;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqb/f$a;->e(Lqb/f;Lqb/f$a;Ljava/lang/Throwable;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lqb/f;Lqb/f$a;Ljava/lang/Throwable;)LHa/y;
    .locals 0

    .line 1
    iget-object p1, p1, Lqb/f$a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqb/f;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LHa/y;->a:LHa/y;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final i(Lqb/f;Lqb/f$a;Ljava/lang/Throwable;LHa/y;LMa/i;)LHa/y;
    .locals 0

    .line 1
    invoke-static {}, Lqb/f;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lqb/f$a;->o:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lqb/f$a;->o:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqb/f;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LHa/y;->a:LHa/y;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Lmb/A;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/f$a;->n:Lhb/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhb/p;->a(Lmb/A;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LHa/y;LVa/o;)V
    .locals 2

    .line 1
    invoke-static {}, Lqb/f;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lqb/f$a;->p:Lqb/f;

    .line 6
    .line 7
    iget-object v1, p0, Lqb/f$a;->o:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lqb/f$a;->n:Lhb/p;

    .line 13
    .line 14
    iget-object v0, p0, Lqb/f$a;->p:Lqb/f;

    .line 15
    .line 16
    new-instance v1, Lqb/d;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lqb/d;-><init>(Lqb/f;Lqb/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lhb/p;->R(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/f$a;->n:Lhb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/p;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Lhb/K;LHa/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/f$a;->n:Lhb/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhb/p;->u(Lhb/K;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()LMa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/f$a;->n:Lhb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/p;->getContext()LMa/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(LHa/y;Ljava/lang/Object;LVa/o;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lqb/f$a;->p:Lqb/f;

    .line 2
    .line 3
    iget-object v0, p0, Lqb/f$a;->n:Lhb/p;

    .line 4
    .line 5
    new-instance v1, Lqb/e;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lqb/e;-><init>(Lqb/f;Lqb/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lhb/p;->n(Ljava/lang/Object;Ljava/lang/Object;LVa/o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lqb/f;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lqb/f$a;->p:Lqb/f;

    .line 21
    .line 22
    iget-object v0, p0, Lqb/f$a;->o:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/f$a;->n:Lhb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/p;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/f$a;->n:Lhb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/p;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;LVa/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHa/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqb/f$a;->h(LHa/y;Ljava/lang/Object;LVa/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/f$a;->n:Lhb/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhb/p;->o(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/f$a;->n:Lhb/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhb/p;->p(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;LVa/o;)V
    .locals 0

    .line 1
    check-cast p1, LHa/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqb/f$a;->d(LHa/y;LVa/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/f$a;->n:Lhb/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhb/p;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/f$a;->n:Lhb/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhb/p;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic u(Lhb/K;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LHa/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqb/f$a;->g(Lhb/K;LHa/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/f$a;->n:Lhb/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhb/p;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
