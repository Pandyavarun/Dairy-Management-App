.class final Lxa/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/q;
.implements Lla/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final n:Lia/t;

.field final o:Loa/g;

.field p:Lla/b;

.field q:Z


# direct methods
.method constructor <init>(Lia/t;Loa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/b$a;->n:Lia/t;

    .line 5
    .line 6
    iput-object p2, p0, Lxa/b$a;->o:Loa/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lla/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b$a;->p:Lla/b;

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
    iput-object p1, p0, Lxa/b$a;->p:Lla/b;

    .line 10
    .line 11
    iget-object p1, p0, Lxa/b$a;->n:Lia/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lia/t;->a(Lla/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/b$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxa/b$a;->o:Loa/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Loa/g;->test(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lxa/b$a;->q:Z

    .line 16
    .line 17
    iget-object p1, p0, Lxa/b$a;->p:Lla/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lla/b;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxa/b$a;->n:Lia/t;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lia/t;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxa/b$a;->p:Lla/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lla/b;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lxa/b$a;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b$a;->p:Lla/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lla/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b$a;->p:Lla/b;

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

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxa/b$a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxa/b$a;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxa/b$a;->n:Lia/t;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lia/t;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/b$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LEa/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lxa/b$a;->q:Z

    .line 11
    .line 12
    iget-object v0, p0, Lxa/b$a;->n:Lia/t;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lia/t;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
