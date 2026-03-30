.class public abstract Landroidx/camera/extensions/internal/sessionprocessor/x;
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

.method static d(IILjava/lang/String;Ljava/util/List;Landroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/x;
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/d;

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
    invoke-direct/range {v0 .. v5}, Landroidx/camera/extensions/internal/sessionprocessor/d;-><init>(IILjava/lang/String;Ljava/util/List;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static e(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/x;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/camera/extensions/internal/sessionprocessor/x;->d(IILjava/lang/String;Ljava/util/List;Landroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method abstract f()Landroid/view/Surface;
.end method
