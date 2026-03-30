.class public abstract Landroidx/camera/extensions/internal/sessionprocessor/m;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/g;


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

.method static d(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/m;
    .locals 8

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/b;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/b;-><init>(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method static e(ILandroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/m;
    .locals 8

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/b;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    move v1, p0

    .line 8
    move-object v5, p1

    .line 9
    move v6, p2

    .line 10
    move v7, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/b;-><init>(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method abstract f()I
.end method

.method abstract g()I
.end method

.method abstract h()Landroid/util/Size;
.end method
