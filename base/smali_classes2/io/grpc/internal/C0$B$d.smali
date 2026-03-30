.class Lio/grpc/internal/C0$B$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/C0$B;->c(LX9/j0;Lio/grpc/internal/s$a;LX9/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lio/grpc/internal/C0$C;

.field final synthetic o:Lio/grpc/internal/C0$B;


# direct methods
.method constructor <init>(Lio/grpc/internal/C0$B;Lio/grpc/internal/C0$C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/C0$B$d;->o:Lio/grpc/internal/C0$B;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/C0$B$d;->n:Lio/grpc/internal/C0$C;

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
    iget-object v0, p0, Lio/grpc/internal/C0$B$d;->o:Lio/grpc/internal/C0$B;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/C0$B;->b:Lio/grpc/internal/C0;

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/C0$B$d;->n:Lio/grpc/internal/C0$C;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/grpc/internal/C0;->s(Lio/grpc/internal/C0;Lio/grpc/internal/C0$C;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
