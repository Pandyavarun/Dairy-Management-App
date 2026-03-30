.class final LA2/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lp2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LA2/h;


# direct methods
.method constructor <init>(LA2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/h$b;->a:LA2/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lp2/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/h$b;->d(Ljava/nio/ByteBuffer;Lp2/h;)Z

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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LA2/h$b;->c(Ljava/nio/ByteBuffer;IILp2/h;)Lr2/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILp2/h;)Lr2/v;
    .locals 1

    .line 1
    invoke-static {p1}, Ly2/i;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA2/h$b;->a:LA2/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LA2/h;->b(Landroid/graphics/ImageDecoder$Source;IILp2/h;)Lr2/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lp2/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, LA2/h$b;->a:LA2/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LA2/h;->d(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
