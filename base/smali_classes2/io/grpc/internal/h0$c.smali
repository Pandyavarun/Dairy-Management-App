.class final Lio/grpc/internal/h0$c;
.super LX9/P$j;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->w0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:LX9/P$f;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$c;->c:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/h0$c;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, LX9/P$j;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, LX9/j0;->s:LX9/j0;

    .line 9
    .line 10
    const-string v0, "Panic! This is a bug!"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, LX9/j0;->q(Ljava/lang/Throwable;)LX9/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LX9/P$f;->e(LX9/j0;)LX9/P$f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/grpc/internal/h0$c;->a:LX9/P$f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(LX9/P$g;)LX9/P$f;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/h0$c;->a:LX9/P$f;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/h0$c;

    .line 2
    .line 3
    invoke-static {v0}, LP6/h;->a(Ljava/lang/Class;)LP6/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "panicPickResult"

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/h0$c;->a:LX9/P$f;

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
