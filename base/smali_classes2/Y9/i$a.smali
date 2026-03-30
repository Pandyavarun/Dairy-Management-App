.class LY9/i$a;
.super Lio/grpc/internal/X;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LY9/i;


# direct methods
.method constructor <init>(LY9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/i$a;->b:LY9/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/X;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, LY9/i$a;->b:LY9/i;

    .line 2
    .line 3
    invoke-static {v0}, LY9/i;->i(LY9/i;)Lio/grpc/internal/l0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/l0$a;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, LY9/i$a;->b:LY9/i;

    .line 2
    .line 3
    invoke-static {v0}, LY9/i;->i(LY9/i;)Lio/grpc/internal/l0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/l0$a;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
