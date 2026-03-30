.class Lio/grpc/internal/h0$o$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$o$e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/Runnable;

.field final synthetic o:Lio/grpc/internal/h0$o$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$o$e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$o$e$a;->o:Lio/grpc/internal/h0$o$e;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/h0$o$e$a;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$o$e$a;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/h0$o$e$a;->o:Lio/grpc/internal/h0$o$e;

    .line 7
    .line 8
    iget-object v1, v0, Lio/grpc/internal/h0$o$e;->p:Lio/grpc/internal/h0$o;

    .line 9
    .line 10
    iget-object v1, v1, Lio/grpc/internal/h0$o;->d:Lio/grpc/internal/h0;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 13
    .line 14
    new-instance v2, Lio/grpc/internal/h0$o$e$b;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lio/grpc/internal/h0$o$e$b;-><init>(Lio/grpc/internal/h0$o$e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
