.class public final synthetic Lf0/V;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lf0/H$e;

.field public final synthetic o:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic p:Landroid/media/MediaCodec;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lf0/H$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/V;->n:Lf0/H$e;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/V;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/V;->p:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iput p4, p0, Lf0/V;->q:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/V;->n:Lf0/H$e;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/V;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/V;->p:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget v3, p0, Lf0/V;->q:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lf0/H$e;->e(Lf0/H$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
