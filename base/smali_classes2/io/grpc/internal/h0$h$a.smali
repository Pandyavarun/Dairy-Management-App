.class Lio/grpc/internal/h0$h$a;
.super Lio/grpc/internal/y;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$h;->h(LX9/g$a;LX9/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic o:LX9/g$a;

.field final synthetic p:LX9/j0;

.field final synthetic q:Lio/grpc/internal/h0$h;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$h;LX9/g$a;LX9/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$h$a;->q:Lio/grpc/internal/h0$h;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/h0$h$a;->o:LX9/g$a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/h0$h$a;->p:LX9/j0;

    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/h0$h;->g(Lio/grpc/internal/h0$h;)LX9/r;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$h$a;->o:LX9/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/h0$h$a;->p:LX9/j0;

    .line 4
    .line 5
    new-instance v2, LX9/X;

    .line 6
    .line 7
    invoke-direct {v2}, LX9/X;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LX9/g$a;->a(LX9/j0;LX9/X;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
