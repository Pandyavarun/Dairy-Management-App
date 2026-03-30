.class Lio/grpc/internal/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/e;->m(Lio/grpc/internal/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lio/grpc/internal/y0;

.field final synthetic o:Lio/grpc/internal/e;


# direct methods
.method constructor <init>(Lio/grpc/internal/e;Lio/grpc/internal/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/e$b;->o:Lio/grpc/internal/e;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/e$b;->n:Lio/grpc/internal/y0;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/e$b;->o:Lio/grpc/internal/e;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/e;->a(Lio/grpc/internal/e;)Lio/grpc/internal/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/e$b;->n:Lio/grpc/internal/y0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/internal/m0;->m(Lio/grpc/internal/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lio/grpc/internal/e$b;->o:Lio/grpc/internal/e;

    .line 15
    .line 16
    invoke-static {v1}, Lio/grpc/internal/e;->b(Lio/grpc/internal/e;)Lio/grpc/internal/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lio/grpc/internal/f;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/e$b;->o:Lio/grpc/internal/e;

    .line 24
    .line 25
    invoke-static {v0}, Lio/grpc/internal/e;->a(Lio/grpc/internal/e;)Lio/grpc/internal/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/grpc/internal/m0;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
