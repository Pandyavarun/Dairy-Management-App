.class Lio/grpc/internal/q$b;
.super Lio/grpc/internal/y;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q;->G(LX9/g$a;LX9/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic o:LX9/g$a;

.field final synthetic p:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;LX9/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$b;->p:Lio/grpc/internal/q;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q$b;->o:LX9/g$a;

    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)LX9/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(LX9/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$b;->p:Lio/grpc/internal/q;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/q$b;->o:LX9/g$a;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)LX9/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX9/s;->a(LX9/r;)LX9/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LX9/X;

    .line 14
    .line 15
    invoke-direct {v3}, LX9/X;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;LX9/g$a;LX9/j0;LX9/X;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
