.class final Ls5/i$b;
.super Ls5/s$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ls5/r;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/s$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ls5/s;
    .locals 3

    .line 1
    new-instance v0, Ls5/i;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/i$b;->a:Ls5/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls5/i;-><init>(Ls5/r;Ls5/i$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ls5/r;)Ls5/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/i$b;->a:Ls5/r;

    .line 2
    .line 3
    return-object p0
.end method
