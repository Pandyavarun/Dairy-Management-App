.class Lio/grpc/internal/Z$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z;->a()Lio/grpc/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z$c;->n:Lio/grpc/internal/Z;

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
    iget-object v0, p0, Lio/grpc/internal/Z$c;->n:Lio/grpc/internal/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Z;->i(Lio/grpc/internal/Z;)LX9/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX9/q;->c()LX9/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX9/p;->q:LX9/p;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/Z$c;->n:Lio/grpc/internal/Z;

    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/Z;->y(Lio/grpc/internal/Z;)LX9/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LX9/f$a;->o:LX9/f$a;

    .line 22
    .line 23
    const-string v2, "CONNECTING as requested"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LX9/f;->a(LX9/f$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/Z$c;->n:Lio/grpc/internal/Z;

    .line 29
    .line 30
    sget-object v1, LX9/p;->n:LX9/p;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/grpc/internal/Z;->F(Lio/grpc/internal/Z;LX9/p;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/grpc/internal/Z$c;->n:Lio/grpc/internal/Z;

    .line 36
    .line 37
    invoke-static {v0}, Lio/grpc/internal/Z;->G(Lio/grpc/internal/Z;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
