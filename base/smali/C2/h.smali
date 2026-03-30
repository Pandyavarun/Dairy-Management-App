.class public final LC2/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lp2/j;


# instance fields
.field private final a:Ls2/d;


# direct methods
.method public constructor <init>(Ls2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/h;->a:Ls2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lp2/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lo2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LC2/h;->d(Lo2/a;Lp2/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILp2/h;)Lr2/v;
    .locals 0

    .line 1
    check-cast p1, Lo2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LC2/h;->c(Lo2/a;IILp2/h;)Lr2/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lo2/a;IILp2/h;)Lr2/v;
    .locals 0

    .line 1
    invoke-interface {p1}, Lo2/a;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LC2/h;->a:Ls2/d;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ly2/g;->c(Landroid/graphics/Bitmap;Ls2/d;)Ly2/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Lo2/a;Lp2/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
