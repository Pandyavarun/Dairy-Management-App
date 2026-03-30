.class public Lcom/rnmaps/maps/A;
.super Lcom/rnmaps/maps/x;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmaps/maps/A$a;
    }
.end annotation


# static fields
.field private static final E:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rnmaps/maps/A;->E:[D

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        -0x3e8ce407ba6f0856L    # -2.003750834789244E7
        0x41731bf84590f7aaL    # 2.003750834789244E7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/x;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic B()[D
    .locals 1

    .line 1
    sget-object v0, Lcom/rnmaps/maps/A;->E:[D

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected z()Le6/G;
    .locals 14

    .line 1
    new-instance v0, Le6/G;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/G;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/rnmaps/maps/x;->r:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le6/G;->z1(F)Le6/G;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget v2, p0, Lcom/rnmaps/maps/x;->B:F

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1}, Le6/G;->P0(F)Le6/G;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/rnmaps/maps/A$a;

    .line 20
    .line 21
    iget v1, p0, Lcom/rnmaps/maps/x;->w:F

    .line 22
    .line 23
    float-to-int v4, v1

    .line 24
    iget-object v5, p0, Lcom/rnmaps/maps/x;->q:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/rnmaps/maps/x;->s:F

    .line 27
    .line 28
    float-to-int v6, v1

    .line 29
    iget v1, p0, Lcom/rnmaps/maps/x;->t:F

    .line 30
    .line 31
    float-to-int v7, v1

    .line 32
    iget v1, p0, Lcom/rnmaps/maps/x;->u:F

    .line 33
    .line 34
    float-to-int v8, v1

    .line 35
    iget-object v9, p0, Lcom/rnmaps/maps/x;->y:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, Lcom/rnmaps/maps/x;->z:F

    .line 38
    .line 39
    float-to-int v10, v1

    .line 40
    iget-boolean v11, p0, Lcom/rnmaps/maps/x;->A:Z

    .line 41
    .line 42
    iget-object v12, p0, Lcom/rnmaps/maps/x;->C:Landroid/content/Context;

    .line 43
    .line 44
    iget-boolean v13, p0, Lcom/rnmaps/maps/x;->D:Z

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v2 .. v13}, Lcom/rnmaps/maps/A$a;-><init>(Lcom/rnmaps/maps/A;ILjava/lang/String;IIILjava/lang/String;IZLandroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Le6/G;->E(Le6/H;)Le6/G;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
