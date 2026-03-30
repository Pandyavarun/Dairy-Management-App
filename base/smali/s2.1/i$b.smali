.class final Ls2/i$b;
.super Ls2/c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ls2/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i$b;->d()Ls2/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Ls2/i$a;
    .locals 1

    .line 1
    new-instance v0, Ls2/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls2/i$a;-><init>(Ls2/i$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method e(ILjava/lang/Class;)Ls2/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/c;->b()Ls2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls2/i$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ls2/i$a;->b(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
