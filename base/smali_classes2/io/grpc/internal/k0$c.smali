.class final Lio/grpc/internal/k0$c;
.super LX9/F;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Lio/grpc/internal/k0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/k0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX9/F;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/k0$c;->b:Lio/grpc/internal/k0;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/k0;Lio/grpc/internal/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/k0$c;-><init>(Lio/grpc/internal/k0;)V

    return-void
.end method


# virtual methods
.method public a(LX9/P$g;)LX9/F$b;
    .locals 1

    .line 1
    invoke-static {}, LX9/F$b;->d()LX9/F$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/grpc/internal/k0$c;->b:Lio/grpc/internal/k0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX9/F$b$a;->b(Ljava/lang/Object;)LX9/F$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LX9/F$b$a;->a()LX9/F$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
