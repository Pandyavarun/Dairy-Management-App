.class Lio/grpc/internal/S$f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S;->k(LX9/P$f;Z)Lio/grpc/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX9/k$a;

.field final synthetic b:Lio/grpc/internal/t;


# direct methods
.method constructor <init>(LX9/k$a;Lio/grpc/internal/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/S$f;->a:LX9/k$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/S$f;->b:Lio/grpc/internal/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()LX9/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S$f;->b:Lio/grpc/internal/t;

    .line 2
    .line 3
    invoke-interface {v0}, LX9/N;->b()LX9/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(LX9/Y;LX9/X;LX9/c;[LX9/k;)Lio/grpc/internal/r;
    .locals 4

    .line 1
    invoke-static {}, LX9/k$b;->a()LX9/k$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, LX9/k$b$a;->b(LX9/c;)LX9/k$b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX9/k$b$a;->a()LX9/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/grpc/internal/S$f;->a:LX9/k$a;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, LX9/k$a;->a(LX9/k$b;LX9/X;)LX9/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p4

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    aget-object v1, p4, v1

    .line 23
    .line 24
    invoke-static {}, Lio/grpc/internal/S;->a()LX9/k;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string v3, "lb tracer already assigned"

    .line 34
    .line 35
    invoke-static {v1, v3}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v1, p4

    .line 39
    sub-int/2addr v1, v2

    .line 40
    aput-object v0, p4, v1

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/S$f;->b:Lio/grpc/internal/t;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/t;->c(LX9/Y;LX9/X;LX9/c;[LX9/k;)Lio/grpc/internal/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
