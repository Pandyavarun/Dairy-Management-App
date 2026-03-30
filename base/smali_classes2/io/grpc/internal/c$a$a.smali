.class Lio/grpc/internal/c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c$a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lha/b;

.field final synthetic o:I

.field final synthetic p:Lio/grpc/internal/c$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/c$a;Lha/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c$a$a;->p:Lio/grpc/internal/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/c$a$a;->n:Lha/b;

    .line 4
    .line 5
    iput p3, p0, Lio/grpc/internal/c$a$a;->o:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "AbstractStream.request"

    .line 2
    .line 3
    invoke-static {v0}, Lha/c;->h(Ljava/lang/String;)Lha/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/c$a$a;->n:Lha/b;

    .line 8
    .line 9
    invoke-static {v1}, Lha/c;->e(Lha/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/c$a$a;->p:Lio/grpc/internal/c$a;

    .line 13
    .line 14
    invoke-static {v1}, Lio/grpc/internal/c$a;->j(Lio/grpc/internal/c$a;)Lio/grpc/internal/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lio/grpc/internal/c$a$a;->o:I

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/grpc/internal/z;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Lha/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v0}, Lha/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/c$a$a;->p:Lio/grpc/internal/c$a;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lio/grpc/internal/m0$b;->d(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
