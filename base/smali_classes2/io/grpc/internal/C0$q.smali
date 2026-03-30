.class Lio/grpc/internal/C0$q;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/C0;->l0(LX9/j0;Lio/grpc/internal/s$a;LX9/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:LX9/j0;

.field final synthetic o:Lio/grpc/internal/s$a;

.field final synthetic p:LX9/X;

.field final synthetic q:Lio/grpc/internal/C0;


# direct methods
.method constructor <init>(Lio/grpc/internal/C0;LX9/j0;Lio/grpc/internal/s$a;LX9/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/C0$q;->q:Lio/grpc/internal/C0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/C0$q;->n:LX9/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/C0$q;->o:Lio/grpc/internal/s$a;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/C0$q;->p:LX9/X;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C0$q;->q:Lio/grpc/internal/C0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/grpc/internal/C0;->r(Lio/grpc/internal/C0;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/C0$q;->q:Lio/grpc/internal/C0;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/C0;->A(Lio/grpc/internal/C0;)Lio/grpc/internal/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/grpc/internal/C0$q;->n:LX9/j0;

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/internal/C0$q;->o:Lio/grpc/internal/s$a;

    .line 16
    .line 17
    iget-object v3, p0, Lio/grpc/internal/C0$q;->p:LX9/X;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/s;->c(LX9/j0;Lio/grpc/internal/s$a;LX9/X;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
