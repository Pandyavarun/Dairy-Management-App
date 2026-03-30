.class final Lio/grpc/internal/C0$w;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "w"
.end annotation


# instance fields
.field final n:Lio/grpc/internal/C0$u;

.field final synthetic o:Lio/grpc/internal/C0;


# direct methods
.method constructor <init>(Lio/grpc/internal/C0;Lio/grpc/internal/C0$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/C0$w;->o:Lio/grpc/internal/C0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/C0$w;->n:Lio/grpc/internal/C0$u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C0$w;->o:Lio/grpc/internal/C0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/C0;->J(Lio/grpc/internal/C0;)Lio/grpc/internal/C0$A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lio/grpc/internal/C0$A;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lio/grpc/internal/C0;->U(Lio/grpc/internal/C0;IZ)Lio/grpc/internal/C0$C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/C0$w;->o:Lio/grpc/internal/C0;

    .line 18
    .line 19
    invoke-static {v1}, Lio/grpc/internal/C0;->t(Lio/grpc/internal/C0;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/grpc/internal/C0$w$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/C0$w$a;-><init>(Lio/grpc/internal/C0$w;Lio/grpc/internal/C0$C;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
