.class final LX5/S;
.super LX5/V;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic r:LX5/Z;


# direct methods
.method constructor <init>(LX5/Z;)V
    .locals 1

    .line 1
    iput-object p1, p0, LX5/S;->r:LX5/Z;

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
.method final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/S;->r:LX5/Z;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX5/Z;->m(LX5/Z;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
