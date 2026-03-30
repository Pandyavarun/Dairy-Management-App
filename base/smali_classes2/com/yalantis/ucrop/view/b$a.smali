.class Lcom/yalantis/ucrop/view/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LQ9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/b;->n(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yalantis/ucrop/view/b;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "TransformImageView"

    .line 2
    .line 3
    const-string v1, "onFailure: setImageUri"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/yalantis/ucrop/view/b;->w:Lcom/yalantis/ucrop/view/b$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/view/b$b;->b(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;LR9/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/yalantis/ucrop/view/b;->c(Lcom/yalantis/ucrop/view/b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    .line 7
    .line 8
    invoke-static {p3, p4}, Lcom/yalantis/ucrop/view/b;->d(Lcom/yalantis/ucrop/view/b;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lcom/yalantis/ucrop/view/b;->e(Lcom/yalantis/ucrop/view/b;LR9/c;)LR9/c;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p2, Lcom/yalantis/ucrop/view/b;->z:Z

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/view/b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
