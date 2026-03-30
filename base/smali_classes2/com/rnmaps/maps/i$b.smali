.class public Lcom/rnmaps/maps/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LC8/b;FIII)Lcom/rnmaps/maps/i$b;
    .locals 4

    .line 1
    iget-wide v0, p1, LC8/b;->a:D

    .line 2
    .line 3
    float-to-double v2, p2

    .line 4
    mul-double/2addr v0, v2

    .line 5
    mul-int/2addr p3, p5

    .line 6
    int-to-double p2, p3

    .line 7
    sub-double/2addr v0, p2

    .line 8
    iput-wide v0, p0, Lcom/rnmaps/maps/i$b;->a:D

    .line 9
    .line 10
    iget-wide p1, p1, LC8/b;->b:D

    .line 11
    .line 12
    mul-double/2addr p1, v2

    .line 13
    mul-int/2addr p4, p5

    .line 14
    int-to-double p3, p4

    .line 15
    sub-double/2addr p1, p3

    .line 16
    iput-wide p1, p0, Lcom/rnmaps/maps/i$b;->b:D

    .line 17
    .line 18
    return-object p0
.end method
