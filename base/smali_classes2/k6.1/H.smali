.class final Lk6/H;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/h;
.implements Lk6/g;
.implements Lk6/e;
.implements Lk6/I;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lk6/k;

.field private final c:Lk6/N;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk6/k;Lk6/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/H;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lk6/H;->b:Lk6/k;

    .line 7
    .line 8
    iput-object p3, p0, Lk6/H;->c:Lk6/N;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/H;->c:Lk6/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk6/N;->u(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/H;->c:Lk6/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/N;->w()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lk6/l;)V
    .locals 1

    .line 1
    new-instance v0, Lk6/G;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk6/G;-><init>(Lk6/H;Lk6/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk6/H;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic d()Lk6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/H;->b:Lk6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/H;->c:Lk6/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk6/N;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
