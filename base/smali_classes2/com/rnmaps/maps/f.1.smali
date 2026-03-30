.class public Lcom/rnmaps/maps/f;
.super Lcom/facebook/react/views/view/i;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private n:Z

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/rnmaps/maps/f;->n:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getTooltip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rnmaps/maps/f;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public setTooltip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/f;->n:Z

    .line 2
    .line 3
    return-void
.end method
