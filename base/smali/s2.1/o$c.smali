.class Ls2/o$c;
.super Ls2/c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
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
    invoke-virtual {p0}, Ls2/o$c;->d()Ls2/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Ls2/o$b;
    .locals 1

    .line 1
    new-instance v0, Ls2/o$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls2/o$b;-><init>(Ls2/o$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Ls2/o$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/c;->b()Ls2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls2/o$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ls2/o$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
