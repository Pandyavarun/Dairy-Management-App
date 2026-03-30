.class public abstract Landroidx/camera/video/internal/compat/quirk/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static volatile a:LE/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LE/R0;->b()LE/R0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ld0/b;

    .line 10
    .line 11
    invoke-direct {v2}, Ld0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LE/R0;->c(Ljava/util/concurrent/Executor;LK0/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(LE/Q0;)V
    .locals 1

    .line 1
    new-instance v0, LE/U0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/video/internal/compat/quirk/b;->a(LE/Q0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LE/U0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/video/internal/compat/quirk/a;->a:LE/U0;

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "video DeviceQuirks = "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/a;->a:LE/U0;

    .line 23
    .line 24
    invoke-static {v0}, LE/U0;->d(LE/U0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "DeviceQuirks"

    .line 36
    .line 37
    invoke-static {v0, p0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Ljava/lang/Class;)LE/P0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/a;->a:LE/U0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LE/U0;->b(Ljava/lang/Class;)LE/P0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c()LE/U0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/a;->a:LE/U0;

    .line 2
    .line 3
    return-object v0
.end method
