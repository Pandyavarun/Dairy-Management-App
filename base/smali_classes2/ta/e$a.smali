.class final Lta/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final n:Lia/c;

.field final synthetic o:Lta/e;


# direct methods
.method constructor <init>(Lta/e;Lia/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/e$a;->o:Lta/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lta/e$a;->n:Lia/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lla/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/e$a;->n:Lia/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lia/c;->a(Lla/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/e$a;->n:Lia/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lia/c;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lta/e$a;->o:Lta/e;

    .line 2
    .line 3
    iget-object v0, v0, Lta/e;->b:Loa/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Loa/g;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lta/e$a;->n:Lia/c;

    .line 12
    .line 13
    invoke-interface {p1}, Lia/c;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lta/e$a;->n:Lia/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lia/c;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lta/e$a;->n:Lia/c;

    .line 28
    .line 29
    new-instance v2, Lma/a;

    .line 30
    .line 31
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1}, Lma/a;-><init>([Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lia/c;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
