.class final LX5/Q;
.super LX5/V;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic r:LX5/Z;


# direct methods
.method constructor <init>(LX5/Z;)V
    .locals 1

    .line 1
    iput-object p1, p0, LX5/Q;->r:LX5/Z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LX5/V;-><init>(LX5/Z;LX5/U;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final bridge synthetic b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LX5/X;

    .line 2
    .line 3
    iget-object v1, p0, LX5/Q;->r:LX5/Z;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LX5/X;-><init>(LX5/Z;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
