.class Lio/grpc/internal/A$c;
.super Lio/grpc/internal/y;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic o:Lio/grpc/internal/A$k;

.field final synthetic p:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;Lio/grpc/internal/A$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/A$c;->p:Lio/grpc/internal/A;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/A$c;->o:Lio/grpc/internal/A$k;

    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/A;->i(Lio/grpc/internal/A;)LX9/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(LX9/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/A$c;->o:Lio/grpc/internal/A$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/A$k;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
