.class Ly2/X$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ly2/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ly2/V;

.field private final b:LL2/d;


# direct methods
.method constructor <init>(Ly2/V;LL2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/X$a;->a:Ly2/V;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/X$a;->b:LL2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls2/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/X$a;->b:LL2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/d;->c()Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ls2/d;->c(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/X$a;->a:Ly2/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/V;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
