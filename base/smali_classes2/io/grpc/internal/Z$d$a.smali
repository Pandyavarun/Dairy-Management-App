.class Lio/grpc/internal/Z$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lio/grpc/internal/Z$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z$d$a;->n:Lio/grpc/internal/Z$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$d$a;->n:Lio/grpc/internal/Z$d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/Z$d;->o:Lio/grpc/internal/Z;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/Z;->p(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/grpc/internal/Z$d$a;->n:Lio/grpc/internal/Z$d;

    .line 10
    .line 11
    iget-object v1, v1, Lio/grpc/internal/Z$d;->o:Lio/grpc/internal/Z;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lio/grpc/internal/Z;->o(Lio/grpc/internal/Z;LX9/n0$d;)LX9/n0$d;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/Z$d$a;->n:Lio/grpc/internal/Z$d;

    .line 18
    .line 19
    iget-object v1, v1, Lio/grpc/internal/Z$d;->o:Lio/grpc/internal/Z;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lio/grpc/internal/Z;->q(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    .line 22
    .line 23
    .line 24
    sget-object v1, LX9/j0;->t:LX9/j0;

    .line 25
    .line 26
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lio/grpc/internal/l0;->f(LX9/j0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
