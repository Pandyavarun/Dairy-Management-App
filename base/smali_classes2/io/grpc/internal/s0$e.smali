.class final Lio/grpc/internal/s0$e;
.super LX9/P$j;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:LX9/P$f;


# direct methods
.method constructor <init>(LX9/P$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LX9/P$j;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX9/P$f;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/s0$e;->a:LX9/P$f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LX9/P$g;)LX9/P$f;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/s0$e;->a:LX9/P$f;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/s0$e;

    .line 2
    .line 3
    invoke-static {v0}, LP6/h;->a(Ljava/lang/Class;)LP6/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/s0$e;->a:LX9/P$f;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LP6/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)LP6/h$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LP6/h$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
