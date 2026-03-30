.class final LAa/b$a;
.super Lia/r$b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final n:Lpa/d;

.field private final o:Lla/a;

.field private final p:Lpa/d;

.field private final q:LAa/b$c;

.field volatile r:Z


# direct methods
.method constructor <init>(LAa/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lia/r$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAa/b$a;->q:LAa/b$c;

    .line 5
    .line 6
    new-instance p1, Lpa/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lpa/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LAa/b$a;->n:Lpa/d;

    .line 12
    .line 13
    new-instance v0, Lla/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lla/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LAa/b$a;->o:Lla/a;

    .line 19
    .line 20
    new-instance v1, Lpa/d;

    .line 21
    .line 22
    invoke-direct {v1}, Lpa/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LAa/b$a;->p:Lpa/d;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lpa/d;->d(Lla/b;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lpa/d;->d(Lla/b;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lla/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, LAa/b$a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpa/c;->n:Lpa/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LAa/b$a;->q:LAa/b$c;

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v5, p0, LAa/b$a;->n:Lpa/d;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, LAa/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lpa/a;)LAa/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LAa/b$a;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LAa/b$a;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, LAa/b$a;->p:Lpa/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpa/d;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lla/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, LAa/b$a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpa/c;->n:Lpa/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LAa/b$a;->q:LAa/b$c;

    .line 9
    .line 10
    iget-object v5, p0, LAa/b$a;->o:Lla/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, LAa/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lpa/a;)LAa/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LAa/b$a;->r:Z

    .line 2
    .line 3
    return v0
.end method
