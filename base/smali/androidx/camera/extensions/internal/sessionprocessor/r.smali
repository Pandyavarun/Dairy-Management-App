.class Landroidx/camera/extensions/internal/sessionprocessor/r;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/r$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/Map;

.field private c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/r;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/r;->b:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/r;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method a(I)Landroidx/camera/extensions/internal/sessionprocessor/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/r;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method b()LE/W0$b;
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/r;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/r;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/r;->c:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/r;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/extensions/internal/sessionprocessor/r$a;-><init>(Ljava/util/List;Ljava/util/Map;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(I)Landroidx/camera/extensions/internal/sessionprocessor/r;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/r;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/r;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method e(I)Landroidx/camera/extensions/internal/sessionprocessor/r;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/r;->c:I

    .line 2
    .line 3
    return-object p0
.end method
