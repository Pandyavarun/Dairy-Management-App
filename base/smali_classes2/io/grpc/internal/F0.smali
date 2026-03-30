.class final Lio/grpc/internal/F0;
.super Lio/grpc/internal/N;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/F0$b;,
        Lio/grpc/internal/F0$c;,
        Lio/grpc/internal/F0$a;
    }
.end annotation


# static fields
.field static final e:LX9/a$c;


# instance fields
.field private final b:LX9/a0;

.field private final c:Lio/grpc/internal/E0;

.field private final d:LX9/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 2
    .line 3
    invoke-static {v0}, LX9/a$c;->a(Ljava/lang/String;)LX9/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/internal/F0;->e:LX9/a$c;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(LX9/a0;Lio/grpc/internal/E0;LX9/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/N;-><init>(LX9/a0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/F0;->b:LX9/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/F0;->c:Lio/grpc/internal/E0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/F0;->d:LX9/n0;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic e(Lio/grpc/internal/F0;)LX9/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->d:LX9/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/F0;)Lio/grpc/internal/E0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/F0;->c:Lio/grpc/internal/E0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/N;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/F0;->c:Lio/grpc/internal/E0;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/grpc/internal/E0;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(LX9/a0$d;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/F0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/F0$c;-><init>(Lio/grpc/internal/F0;LX9/a0$d;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lio/grpc/internal/N;->d(LX9/a0$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
