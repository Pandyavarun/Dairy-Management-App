.class LY9/f$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY9/f$f;->C2(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;LX9/f;)Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lio/grpc/internal/g$b;

.field final synthetic o:LY9/f$f;


# direct methods
.method constructor <init>(LY9/f$f;Lio/grpc/internal/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/f$f$a;->o:LY9/f$f;

    .line 2
    .line 3
    iput-object p2, p0, LY9/f$f$a;->n:Lio/grpc/internal/g$b;

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
    .locals 1

    .line 1
    iget-object v0, p0, LY9/f$f$a;->n:Lio/grpc/internal/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/g$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
