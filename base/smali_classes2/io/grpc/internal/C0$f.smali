.class Lio/grpc/internal/C0$f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/C0;->n(LX9/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:LX9/v;

.field final synthetic b:Lio/grpc/internal/C0;


# direct methods
.method constructor <init>(Lio/grpc/internal/C0;LX9/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/C0$f;->b:Lio/grpc/internal/C0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/C0$f;->a:LX9/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/C0$C;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/C0$C;->a:Lio/grpc/internal/r;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/C0$f;->a:LX9/v;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/grpc/internal/r;->n(LX9/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
