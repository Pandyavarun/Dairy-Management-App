.class final Lio/grpc/internal/i$c;
.super LX9/P$j;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LX9/P$j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX9/P$g;)LX9/P$f;
    .locals 0

    .line 1
    invoke-static {}, LX9/P$f;->g()LX9/P$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/i$c;

    .line 2
    .line 3
    invoke-static {v0}, LP6/h;->a(Ljava/lang/Class;)LP6/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LP6/h$b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
