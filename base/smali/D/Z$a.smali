.class LD/Z$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroidx/camera/core/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/Z;->l(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, LD/Z$a;->a:I

    .line 2
    .line 3
    iput p2, p0, LD/Z$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LD/Z$a;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LD/Z$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LD/Z$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LD/Z$a;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method
