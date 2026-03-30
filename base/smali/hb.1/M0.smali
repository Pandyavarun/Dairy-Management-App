.class final Lhb/M0;
.super Lhb/C0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final r:Lhb/p;


# direct methods
.method public constructor <init>(Lhb/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/C0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/M0;->r:Lhb/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhb/C0;->v()Lhb/D0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhb/D0;->a0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lhb/C;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhb/M0;->r:Lhb/p;

    .line 14
    .line 15
    sget-object v1, LHa/l;->o:LHa/l$a;

    .line 16
    .line 17
    check-cast p1, Lhb/C;

    .line 18
    .line 19
    iget-object p1, p1, Lhb/C;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, LHa/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LHa/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, LMa/e;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lhb/M0;->r:Lhb/p;

    .line 34
    .line 35
    sget-object v1, LHa/l;->o:LHa/l$a;

    .line 36
    .line 37
    invoke-static {p1}, Lhb/E0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LHa/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, LMa/e;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
