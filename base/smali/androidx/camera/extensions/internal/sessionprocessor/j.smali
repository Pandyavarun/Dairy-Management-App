.class Landroidx/camera/extensions/internal/sessionprocessor/j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/j$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/Map;

.field private d:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->b:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->c:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method a(Landroidx/camera/extensions/internal/sessionprocessor/g;)Landroidx/camera/extensions/internal/sessionprocessor/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method c()Landroidx/camera/extensions/internal/sessionprocessor/i;
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/j$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/extensions/internal/sessionprocessor/j$a;-><init>(IILjava/util/Map;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method d(I)Landroidx/camera/extensions/internal/sessionprocessor/j;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method e(I)Landroidx/camera/extensions/internal/sessionprocessor/j;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/j;->b:I

    .line 2
    .line 3
    return-object p0
.end method
