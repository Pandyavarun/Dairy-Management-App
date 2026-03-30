.class final Ls5/m$b;
.super Ls5/w$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ls5/w$c;

.field private b:Ls5/w$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/w$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ls5/w;
    .locals 4

    .line 1
    new-instance v0, Ls5/m;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/m$b;->a:Ls5/w$c;

    .line 4
    .line 5
    iget-object v2, p0, Ls5/m$b;->b:Ls5/w$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ls5/m;-><init>(Ls5/w$c;Ls5/w$b;Ls5/m$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ls5/w$b;)Ls5/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/m$b;->b:Ls5/w$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ls5/w$c;)Ls5/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/m$b;->a:Ls5/w$c;

    .line 2
    .line 3
    return-object p0
.end method
