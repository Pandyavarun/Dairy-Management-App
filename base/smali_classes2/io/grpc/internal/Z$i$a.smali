.class Lio/grpc/internal/Z$i$a;
.super Lio/grpc/internal/I;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z$i;->c(LX9/Y;LX9/X;LX9/c;[LX9/k;)Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/r;

.field final synthetic b:Lio/grpc/internal/Z$i;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z$i;Lio/grpc/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z$i$a;->b:Lio/grpc/internal/Z$i;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/Z$i$a;->a:Lio/grpc/internal/r;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/I;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Lio/grpc/internal/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$i$a;->b:Lio/grpc/internal/Z$i;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Z$i;->h(Lio/grpc/internal/Z$i;)Lio/grpc/internal/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/n;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/grpc/internal/Z$i$a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Z$i$a$a;-><init>(Lio/grpc/internal/Z$i$a;Lio/grpc/internal/s;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Lio/grpc/internal/I;->m(Lio/grpc/internal/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected o()Lio/grpc/internal/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$i$a;->a:Lio/grpc/internal/r;

    .line 2
    .line 3
    return-object v0
.end method
