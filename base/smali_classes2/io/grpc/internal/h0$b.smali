.class final Lio/grpc/internal/h0$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/i0;Lio/grpc/internal/u;Lio/grpc/internal/j$a;Lio/grpc/internal/q0;LP6/s;Ljava/util/List;Lio/grpc/internal/R0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/R0;

.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$b;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/h0$b;->a:Lio/grpc/internal/R0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/n;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/h0$b;->a:Lio/grpc/internal/R0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/R0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
