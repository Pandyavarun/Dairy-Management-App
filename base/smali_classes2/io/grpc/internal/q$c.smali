.class Lio/grpc/internal/q$c;
.super Lio/grpc/internal/y;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q;->G(LX9/g$a;LX9/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic o:LX9/g$a;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;LX9/g$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$c;->q:Lio/grpc/internal/q;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q$c;->o:LX9/g$a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/q$c;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)LX9/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(LX9/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$c;->q:Lio/grpc/internal/q;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/q$c;->o:LX9/g$a;

    .line 4
    .line 5
    sget-object v2, LX9/j0;->s:LX9/j0;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/q$c;->p:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "Unable to find compressor by name %s"

    .line 14
    .line 15
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LX9/X;

    .line 24
    .line 25
    invoke-direct {v3}, LX9/X;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;LX9/g$a;LX9/j0;LX9/X;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
