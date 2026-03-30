.class Lio/grpc/internal/C$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/C;->a(LX9/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:LX9/n;

.field final synthetic o:Lio/grpc/internal/C;


# direct methods
.method constructor <init>(Lio/grpc/internal/C;LX9/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/C$c;->o:Lio/grpc/internal/C;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/C$c;->n:LX9/n;

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
    iget-object v0, p0, Lio/grpc/internal/C$c;->o:Lio/grpc/internal/C;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/C;->o(Lio/grpc/internal/C;)Lio/grpc/internal/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/C$c;->n:LX9/n;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/grpc/internal/P0;->a(LX9/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
