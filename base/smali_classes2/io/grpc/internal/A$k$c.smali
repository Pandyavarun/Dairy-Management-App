.class Lio/grpc/internal/A$k$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A$k;->a(LX9/j0;LX9/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:LX9/j0;

.field final synthetic o:LX9/X;

.field final synthetic p:Lio/grpc/internal/A$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/A$k;LX9/j0;LX9/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/A$k$c;->p:Lio/grpc/internal/A$k;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/A$k$c;->n:LX9/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/A$k$c;->o:LX9/X;

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
    iget-object v0, p0, Lio/grpc/internal/A$k$c;->p:Lio/grpc/internal/A$k;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/A$k;->e(Lio/grpc/internal/A$k;)LX9/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/A$k$c;->n:LX9/j0;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/A$k$c;->o:LX9/X;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LX9/g$a;->a(LX9/j0;LX9/X;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
