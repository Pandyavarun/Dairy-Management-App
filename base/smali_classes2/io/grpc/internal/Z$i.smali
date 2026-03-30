.class final Lio/grpc/internal/Z$i;
.super Lio/grpc/internal/K;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/w;

.field private final b:Lio/grpc/internal/n;


# direct methods
.method private constructor <init>(Lio/grpc/internal/w;Lio/grpc/internal/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/K;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/Z$i;->a:Lio/grpc/internal/w;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/Z$i;->b:Lio/grpc/internal/n;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/w;Lio/grpc/internal/n;Lio/grpc/internal/Z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/Z$i;-><init>(Lio/grpc/internal/w;Lio/grpc/internal/n;)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/Z$i;)Lio/grpc/internal/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z$i;->b:Lio/grpc/internal/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$i;->a:Lio/grpc/internal/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LX9/Y;LX9/X;LX9/c;[LX9/k;)Lio/grpc/internal/r;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/internal/K;->c(LX9/Y;LX9/X;LX9/c;[LX9/k;)Lio/grpc/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lio/grpc/internal/Z$i$a;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/Z$i$a;-><init>(Lio/grpc/internal/Z$i;Lio/grpc/internal/r;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
