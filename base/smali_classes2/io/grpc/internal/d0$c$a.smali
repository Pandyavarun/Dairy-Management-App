.class Lio/grpc/internal/d0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d0$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d0$c$a;->a:Lio/grpc/internal/d0$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/d0$c$a;->a:Lio/grpc/internal/d0$c;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/d0$c;->c(Lio/grpc/internal/d0$c;)Lio/grpc/internal/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LX9/j0;->t:LX9/j0;

    .line 8
    .line 9
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lio/grpc/internal/l0;->d(LX9/j0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method
