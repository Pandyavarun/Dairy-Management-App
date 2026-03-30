.class Lio/grpc/internal/C0$B$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/C0$B;->b(LX9/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:LX9/X;

.field final synthetic o:Lio/grpc/internal/C0$B;


# direct methods
.method constructor <init>(Lio/grpc/internal/C0$B;LX9/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/C0$B$a;->o:Lio/grpc/internal/C0$B;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/C0$B$a;->n:LX9/X;

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
    iget-object v0, p0, Lio/grpc/internal/C0$B$a;->o:Lio/grpc/internal/C0$B;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/C0$B;->b:Lio/grpc/internal/C0;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/C0;->A(Lio/grpc/internal/C0;)Lio/grpc/internal/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/grpc/internal/C0$B$a;->n:LX9/X;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/grpc/internal/s;->b(LX9/X;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
