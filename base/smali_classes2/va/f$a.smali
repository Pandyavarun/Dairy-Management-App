.class final Lva/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/t;
.implements Lla/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final n:Lia/l;

.field final o:Loa/g;

.field p:Lla/b;


# direct methods
.method constructor <init>(Lia/l;Loa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/f$a;->n:Lia/l;

    .line 5
    .line 6
    iput-object p2, p0, Lva/f$a;->o:Loa/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lla/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/f$a;->p:Lla/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpa/b;->o(Lla/b;Lla/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lva/f$a;->p:Lla/b;

    .line 10
    .line 11
    iget-object p1, p0, Lva/f$a;->n:Lia/l;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lia/l;->a(Lla/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/f$a;->p:Lla/b;

    .line 2
    .line 3
    sget-object v1, Lpa/b;->n:Lpa/b;

    .line 4
    .line 5
    iput-object v1, p0, Lva/f$a;->p:Lla/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lla/b;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva/f$a;->p:Lla/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lla/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/f$a;->n:Lia/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lia/l;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lva/f$a;->o:Loa/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loa/g;->test(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lva/f$a;->n:Lia/l;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lia/l;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lva/f$a;->n:Lia/l;

    .line 16
    .line 17
    invoke-interface {p1}, Lia/l;->onComplete()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lva/f$a;->n:Lia/l;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lia/l;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
