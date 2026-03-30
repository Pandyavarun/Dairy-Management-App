.class Lio/grpc/internal/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/e;->m(Lio/grpc/internal/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lio/grpc/internal/y0;

.field final synthetic o:Lio/grpc/internal/e;


# direct methods
.method constructor <init>(Lio/grpc/internal/e;Lio/grpc/internal/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/e$c;->o:Lio/grpc/internal/e;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/e$c;->n:Lio/grpc/internal/y0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e$c;->n:Lio/grpc/internal/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/y0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
