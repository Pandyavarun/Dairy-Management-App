.class Lfr/greweb/reactnativeviewshot/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/greweb/reactnativeviewshot/a;->s(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Canvas;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Landroid/graphics/Paint;

.field final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Lfr/greweb/reactnativeviewshot/a;


# direct methods
.method constructor <init>(Lfr/greweb/reactnativeviewshot/a;Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/greweb/reactnativeviewshot/a$b;->g:Lfr/greweb/reactnativeviewshot/a;

    .line 2
    .line 3
    iput-object p2, p0, Lfr/greweb/reactnativeviewshot/a$b;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput-object p3, p0, Lfr/greweb/reactnativeviewshot/a$b;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lfr/greweb/reactnativeviewshot/a$b;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lfr/greweb/reactnativeviewshot/a$b;->d:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p6, p0, Lfr/greweb/reactnativeviewshot/a$b;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    iput-object p7, p0, Lfr/greweb/reactnativeviewshot/a$b;->f:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/a$b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$b;->g:Lfr/greweb/reactnativeviewshot/a;

    .line 8
    .line 9
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$b;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/a$b;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/a$b;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lfr/greweb/reactnativeviewshot/a;->g(Lfr/greweb/reactnativeviewshot/a;Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$b;->a:Landroid/graphics/Canvas;

    .line 19
    .line 20
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$b;->d:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/a$b;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$b;->a:Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/a$b;->d:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-static {p1}, Lfr/greweb/reactnativeviewshot/a;->p(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/a$b;->f:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
