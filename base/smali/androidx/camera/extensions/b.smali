.class Landroidx/camera/extensions/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/b$a;
    }
.end annotation


# static fields
.field public static final L:LE/a0$a;


# instance fields
.field private final K:LE/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.extensions.extensionMode"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/extensions/b;->L:LE/a0$a;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(LE/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/b;->K:LE/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U()LE/r0;
    .locals 1

    .line 1
    sget-object v0, LE/B;->b:LE/a0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE/V0;->e(LE/a0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public o()LE/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/b;->K:LE/a0;

    .line 2
    .line 3
    return-object v0
.end method
