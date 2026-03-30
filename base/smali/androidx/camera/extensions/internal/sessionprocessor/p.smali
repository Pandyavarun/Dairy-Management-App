.class public abstract Landroidx/camera/extensions/internal/sessionprocessor/p;
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

.method static d(IILjava/lang/String;Ljava/util/List;II)Landroidx/camera/extensions/internal/sessionprocessor/p;
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/c;

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
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/camera/extensions/internal/sessionprocessor/c;-><init>(IILjava/lang/String;Ljava/util/List;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method abstract e()I
.end method

.method abstract f()I
.end method
