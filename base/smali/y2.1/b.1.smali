.class public Ly2/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lp2/k;


# instance fields
.field private final a:Ls2/d;

.field private final b:Lp2/k;


# direct methods
.method public constructor <init>(Ls2/d;Lp2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/b;->a:Ls2/d;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/b;->b:Lp2/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lp2/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lr2/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ly2/b;->c(Lr2/v;Ljava/io/File;Lp2/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lp2/h;)Lp2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b;->b:Lp2/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp2/k;->b(Lp2/h;)Lp2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lr2/v;Ljava/io/File;Lp2/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/b;->b:Lp2/k;

    .line 2
    .line 3
    new-instance v1, Ly2/g;

    .line 4
    .line 5
    invoke-interface {p1}, Lr2/v;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Ly2/b;->a:Ls2/d;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Ly2/g;-><init>(Landroid/graphics/Bitmap;Ls2/d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3}, Lp2/d;->a(Ljava/lang/Object;Ljava/io/File;Lp2/h;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
