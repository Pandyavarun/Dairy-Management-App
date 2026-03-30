.class final Lva/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lva/h$a;


# direct methods
.method constructor <init>(Lva/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/h$a$a;->n:Lva/h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lla/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h$a$a;->n:Lva/h$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpa/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lla/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h$a$a;->n:Lva/h$a;

    .line 2
    .line 3
    iget-object v0, v0, Lva/h$a;->n:Lia/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lia/l;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h$a$a;->n:Lva/h$a;

    .line 2
    .line 3
    iget-object v0, v0, Lva/h$a;->n:Lia/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lia/l;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h$a$a;->n:Lva/h$a;

    .line 2
    .line 3
    iget-object v0, v0, Lva/h$a;->n:Lia/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lia/l;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
