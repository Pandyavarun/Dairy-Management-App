.class public final Lj5/q;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lj5/k;


# instance fields
.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj5/q;->n:F

    .line 5
    .line 6
    iput p2, p0, Lj5/q;->o:F

    .line 7
    .line 8
    iput p3, p0, Lj5/q;->p:F

    .line 9
    .line 10
    iput p4, p0, Lj5/q;->q:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj5/q;->p:F

    .line 7
    .line 8
    iget v1, p0, Lj5/q;->n:F

    .line 9
    .line 10
    iget v2, p0, Lj5/q;->o:F

    .line 11
    .line 12
    iget v3, p0, Lj5/q;->q:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
