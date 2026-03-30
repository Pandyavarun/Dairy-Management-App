.class final Lxa/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final n:Lia/q;

.field final o:Lia/p;

.field final p:Lpa/e;

.field q:Z


# direct methods
.method constructor <init>(Lia/q;Lia/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/i$a;->n:Lia/q;

    .line 5
    .line 6
    iput-object p2, p0, Lxa/i$a;->o:Lia/p;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lxa/i$a;->q:Z

    .line 10
    .line 11
    new-instance p1, Lpa/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lpa/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxa/i$a;->p:Lpa/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lla/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/i$a;->p:Lpa/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpa/e;->b(Lla/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/i$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxa/i$a;->q:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxa/i$a;->n:Lia/q;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lia/q;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/i$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxa/i$a;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxa/i$a;->o:Lia/p;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lia/p;->c(Lia/q;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lxa/i$a;->n:Lia/q;

    .line 15
    .line 16
    invoke-interface {v0}, Lia/q;->onComplete()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/i$a;->n:Lia/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lia/q;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
