.class Lio/grpc/internal/C0$z;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "z"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/C0;


# direct methods
.method constructor <init>(Lio/grpc/internal/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/C0$z;->a:Lio/grpc/internal/C0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/C0$C;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/grpc/internal/C0$C;->a:Lio/grpc/internal/r;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/C0$B;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/C0$z;->a:Lio/grpc/internal/C0;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lio/grpc/internal/C0$B;-><init>(Lio/grpc/internal/C0;Lio/grpc/internal/C0$C;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/r;->m(Lio/grpc/internal/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
