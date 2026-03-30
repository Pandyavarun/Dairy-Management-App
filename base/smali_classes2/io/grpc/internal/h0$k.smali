.class final Lio/grpc/internal/h0$k;
.super Lio/grpc/internal/X;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$k;->b:Lio/grpc/internal/h0;

    invoke-direct {p0}, Lio/grpc/internal/X;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/h0$k;-><init>(Lio/grpc/internal/h0;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$k;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/h0;->q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$k;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/h0;->k(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$k;->b:Lio/grpc/internal/h0;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/h0;->m0(Lio/grpc/internal/h0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
