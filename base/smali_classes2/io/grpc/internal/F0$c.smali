.class Lio/grpc/internal/F0$c;
.super LX9/a0$d;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:LX9/a0$d;

.field final synthetic b:Lio/grpc/internal/F0;


# direct methods
.method constructor <init>(Lio/grpc/internal/F0;LX9/a0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/F0$c;->b:Lio/grpc/internal/F0;

    .line 2
    .line 3
    invoke-direct {p0}, LX9/a0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/F0$c;->a:LX9/a0$d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lio/grpc/internal/F0$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0$c;->b:Lio/grpc/internal/F0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/F0;->f(Lio/grpc/internal/F0;)Lio/grpc/internal/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/grpc/internal/F0$a;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/internal/F0$c;->b:Lio/grpc/internal/F0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/grpc/internal/F0$a;-><init>(Lio/grpc/internal/F0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/internal/E0;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(LX9/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0$c;->a:LX9/a0$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX9/a0$d;->a(LX9/j0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/F0$c;->b:Lio/grpc/internal/F0;

    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/internal/F0;->e(Lio/grpc/internal/F0;)LX9/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/grpc/internal/G0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/grpc/internal/G0;-><init>(Lio/grpc/internal/F0$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(LX9/a0$e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LX9/a0$e;->b()LX9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/internal/F0;->e:LX9/a$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX9/a;->b(LX9/a$c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/F0$c;->a:LX9/a0$d;

    .line 14
    .line 15
    invoke-virtual {p1}, LX9/a0$e;->e()LX9/a0$e$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LX9/a0$e;->b()LX9/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LX9/a;->d()LX9/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Lio/grpc/internal/F0$b;

    .line 28
    .line 29
    iget-object v4, p0, Lio/grpc/internal/F0$c;->b:Lio/grpc/internal/F0;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lio/grpc/internal/F0$b;-><init>(Lio/grpc/internal/F0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, LX9/a$b;->d(LX9/a$c;Ljava/lang/Object;)LX9/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LX9/a$b;->a()LX9/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, LX9/a0$e$a;->c(LX9/a;)LX9/a0$e$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LX9/a0$e$a;->a()LX9/a0$e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, LX9/a0$d;->b(LX9/a0$e;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
