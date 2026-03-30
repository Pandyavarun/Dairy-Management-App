.class LC2/g$a;
.super LI2/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final q:Landroid/os/Handler;

.field final r:I

.field private final s:J

.field private t:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/g$a;->q:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, LC2/g$a;->r:I

    .line 7
    .line 8
    iput-wide p3, p0, LC2/g$a;->s:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/g$a;->t:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;LJ2/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, LC2/g$a;->t:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, LC2/g$a;->q:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LC2/g$a;->q:Landroid/os/Handler;

    .line 11
    .line 12
    iget-wide v0, p0, LC2/g$a;->s:J

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;LJ2/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LC2/g$a;->c(Landroid/graphics/Bitmap;LJ2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LC2/g$a;->t:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method
