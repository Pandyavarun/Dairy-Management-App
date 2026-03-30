.class final Lva/u$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final n:Lva/u$b;

.field final o:I


# direct methods
.method constructor <init>(Lva/u$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/u$c;->n:Lva/u$b;

    .line 5
    .line 6
    iput p2, p0, Lva/u$c;->o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lla/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lla/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpa/b;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/u$c;->n:Lva/u$b;

    .line 2
    .line 3
    iget v1, p0, Lva/u$c;->o:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lva/u$b;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/u$c;->n:Lva/u$b;

    .line 2
    .line 3
    iget v1, p0, Lva/u$c;->o:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lva/u$b;->d(Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/u$c;->n:Lva/u$b;

    .line 2
    .line 3
    iget v1, p0, Lva/u$c;->o:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lva/u$b;->e(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
