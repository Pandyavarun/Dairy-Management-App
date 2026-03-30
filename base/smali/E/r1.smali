.class public interface abstract LE/r1;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LK/m;
.implements LE/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/r1$b;
    }
.end annotation


# static fields
.field public static final A:LE/a0$a;

.field public static final B:LE/a0$a;

.field public static final C:LE/a0$a;

.field public static final D:LE/a0$a;

.field public static final E:LE/a0$a;

.field public static final F:LE/a0$a;

.field public static final u:LE/a0$a;

.field public static final v:LE/a0$a;

.field public static final w:LE/a0$a;

.field public static final x:LE/a0$a;

.field public static final y:LE/a0$a;

.field public static final z:LE/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    .line 3
    const-class v1, LE/a1;

    .line 4
    .line 5
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LE/r1;->u:LE/a0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 12
    .line 13
    const-class v1, LE/Y;

    .line 14
    .line 15
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LE/r1;->v:LE/a0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 22
    .line 23
    const-class v1, LE/a1$e;

    .line 24
    .line 25
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LE/r1;->w:LE/a0$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 32
    .line 33
    const-class v1, LE/Y$b;

    .line 34
    .line 35
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LE/r1;->x:LE/a0$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LE/r1;->y:LE/a0$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.useCase.targetFrameRate"

    .line 52
    .line 53
    const-class v2, Landroid/util/Range;

    .line 54
    .line 55
    invoke-static {v0, v2}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LE/r1;->z:LE/a0$a;

    .line 60
    .line 61
    const-string v0, "camerax.core.useCase.zslDisabled"

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v0, v2}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LE/r1;->A:LE/a0$a;

    .line 70
    .line 71
    const-string v0, "camerax.core.useCase.highResolutionDisabled"

    .line 72
    .line 73
    invoke-static {v0, v2}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LE/r1;->B:LE/a0$a;

    .line 78
    .line 79
    const-string v0, "camerax.core.useCase.captureType"

    .line 80
    .line 81
    const-class v2, LE/s1$b;

    .line 82
    .line 83
    invoke-static {v0, v2}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LE/r1;->C:LE/a0$a;

    .line 88
    .line 89
    const-string v0, "camerax.core.useCase.previewStabilizationMode"

    .line 90
    .line 91
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LE/r1;->D:LE/a0$a;

    .line 96
    .line 97
    const-string v0, "camerax.core.useCase.videoStabilizationMode"

    .line 98
    .line 99
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LE/r1;->E:LE/a0$a;

    .line 104
    .line 105
    const-string v0, "camerax.core.useCase.takePictureManagerProvider"

    .line 106
    .line 107
    const-class v1, LD/b0$b;

    .line 108
    .line 109
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LE/r1;->F:LE/a0$a;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public B()I
    .locals 2

    .line 1
    sget-object v0, LE/r1;->D:LE/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public C(LE/a1$e;)LE/a1$e;
    .locals 1

    .line 1
    sget-object v0, LE/r1;->w:LE/a0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE/a1$e;

    .line 8
    .line 9
    return-object p1
.end method

.method public J(LE/a1;)LE/a1;
    .locals 1

    .line 1
    sget-object v0, LE/r1;->u:LE/a0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE/a1;

    .line 8
    .line 9
    return-object p1
.end method

.method public M()LE/a1;
    .locals 1

    .line 1
    sget-object v0, LE/r1;->u:LE/a0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE/V0;->e(LE/a0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public N(Z)Z
    .locals 1

    .line 1
    sget-object v0, LE/r1;->A:LE/a0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public Q()LE/s1$b;
    .locals 1

    .line 1
    sget-object v0, LE/r1;->C:LE/a0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE/V0;->e(LE/a0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE/s1$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public W(Z)Z
    .locals 1

    .line 1
    sget-object v0, LE/r1;->B:LE/a0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public Y(LE/Y;)LE/Y;
    .locals 1

    .line 1
    sget-object v0, LE/r1;->v:LE/a0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE/Y;

    .line 8
    .line 9
    return-object p1
.end method

.method public q()LD/b0$b;
    .locals 2

    .line 1
    sget-object v0, LE/r1;->F:LE/a0$a;

    .line 2
    .line 3
    new-instance v1, LE/r1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LE/r1$a;-><init>(LE/r1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LD/b0$b;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, LD/b0$b;

    .line 18
    .line 19
    return-object v0
.end method

.method public u()I
    .locals 2

    .line 1
    sget-object v0, LE/r1;->E:LE/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public w(Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    .line 1
    sget-object v0, LE/r1;->z:LE/a0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Range;

    .line 8
    .line 9
    return-object p1
.end method

.method public x(LE/Y$b;)LE/Y$b;
    .locals 1

    .line 1
    sget-object v0, LE/r1;->x:LE/a0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE/Y$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public z(I)I
    .locals 1

    .line 1
    sget-object v0, LE/r1;->y:LE/a0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
