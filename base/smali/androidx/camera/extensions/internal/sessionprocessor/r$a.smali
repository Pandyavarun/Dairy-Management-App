.class Landroidx/camera/extensions/internal/sessionprocessor/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/W0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:LE/a0;

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/r$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/r$a;->c:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/r$a;->d:I

    .line 9
    .line 10
    new-instance p1, LU/n$b;

    .line 11
    .line 12
    invoke-direct {p1}, LU/n$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p4, v0}, LU/n$b;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LU/n$b;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, LU/n$b;->b()LU/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/r$a;->b:LE/a0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/r$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getParameters()LE/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/r$a;->b:LE/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetOutputConfigIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/r$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/r$a;->c:I

    .line 2
    .line 3
    return v0
.end method
