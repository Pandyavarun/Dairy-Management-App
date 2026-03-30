.class public final LD2/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LD2/e;


# instance fields
.field private final a:Ls2/d;

.field private final b:LD2/e;

.field private final c:LD2/e;


# direct methods
.method public constructor <init>(Ls2/d;LD2/e;LD2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/c;->a:Ls2/d;

    .line 5
    .line 6
    iput-object p2, p0, LD2/c;->b:LD2/e;

    .line 7
    .line 8
    iput-object p3, p0, LD2/c;->c:LD2/e;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Lr2/v;)Lr2/v;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Lr2/v;Lp2/h;)Lr2/v;
    .locals 2

    .line 1
    invoke-interface {p1}, Lr2/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LD2/c;->b:LD2/e;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LD2/c;->a:Ls2/d;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ly2/g;->c(Landroid/graphics/Bitmap;Ls2/d;)Ly2/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0, p2}, LD2/e;->a(Lr2/v;Lp2/h;)Lr2/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, v0, LC2/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LD2/c;->c:LD2/e;

    .line 35
    .line 36
    invoke-static {p1}, LD2/c;->b(Lr2/v;)Lr2/v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, p2}, LD2/e;->a(Lr2/v;Lp2/h;)Lr2/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
