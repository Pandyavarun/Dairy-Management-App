.class public final LV8/k0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV8/k0$a;,
        LV8/k0$b;,
        LV8/k0$c;
    }
.end annotation


# static fields
.field public static final k:LV8/k0$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LV8/k0$a;

.field private c:LX8/j;

.field private d:LX8/i;

.field private e:LX8/i;

.field private f:I

.field private final g:Landroid/hardware/display/DisplayManager;

.field private final h:LV8/k0$d;

.field private i:I

.field private final j:LV8/k0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV8/k0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV8/k0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV8/k0;->k:LV8/k0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV8/k0$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV8/k0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LV8/k0;->b:LV8/k0$a;

    .line 17
    .line 18
    sget-object p2, LX8/j;->p:LX8/j;

    .line 19
    .line 20
    iput-object p2, p0, LV8/k0;->c:LX8/j;

    .line 21
    .line 22
    const-string p2, "display"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 29
    .line 30
    invoke-static {p2, v0}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 34
    .line 35
    iput-object p2, p0, LV8/k0;->g:Landroid/hardware/display/DisplayManager;

    .line 36
    .line 37
    new-instance p2, LV8/k0$d;

    .line 38
    .line 39
    invoke-direct {p2, p0}, LV8/k0$d;-><init>(LV8/k0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LV8/k0;->h:LV8/k0$d;

    .line 43
    .line 44
    new-instance p2, LV8/k0$e;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, LV8/k0$e;-><init>(LV8/k0;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LV8/k0;->j:LV8/k0$e;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a(LV8/k0;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV8/k0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(LV8/k0;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 1
    iget-object p0, p0, LV8/k0;->g:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LV8/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV8/k0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(LV8/k0;I)V
    .locals 0

    .line 1
    iput p1, p0, LV8/k0;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(LV8/k0;I)V
    .locals 0

    .line 1
    iput p1, p0, LV8/k0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private final f(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x88

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    return p1

    .line 11
    :cond_0
    const/16 v0, 0x87

    .line 12
    .line 13
    if-gt v0, p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xe2

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    const/16 v0, 0xe1

    .line 22
    .line 23
    if-gt v0, p1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x13c

    .line 26
    .line 27
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LV8/k0;->h()LX8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LV8/k0;->e:LX8/i;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LV8/k0;->b:LV8/k0$a;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LV8/k0$a;->c(LX8/i;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LV8/k0;->e:LX8/i;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LV8/k0;->g()LX8/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LV8/k0;->d:LX8/i;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LV8/k0;->b:LV8/k0$a;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LV8/k0$a;->f(LX8/i;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LV8/k0;->d:LX8/i;

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final g()LX8/i;
    .locals 2

    .line 1
    iget-object v0, p0, LV8/k0;->c:LX8/j;

    .line 2
    .line 3
    sget-object v1, LV8/k0$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LV8/k0;->h()LX8/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LHa/j;

    .line 23
    .line 24
    invoke-direct {v0}, LHa/j;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object v0, LX8/i;->o:LX8/i$a;

    .line 29
    .line 30
    iget v1, p0, LV8/k0;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX8/i$a;->b(I)LX8/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final h()LX8/i;
    .locals 2

    .line 1
    sget-object v0, LX8/i;->o:LX8/i$a;

    .line 2
    .line 3
    iget v1, p0, LV8/k0;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX8/i$a;->b(I)LX8/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(LX8/j;)V
    .locals 4

    .line 1
    const-string v0, "targetOrientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV8/k0;->c:LX8/j;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Target Orientation changed "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " -> "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "!"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "OrientationManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LV8/k0;->c:LX8/j;

    .line 44
    .line 45
    invoke-virtual {p0}, LV8/k0;->k()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LV8/k0$c;->a:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "Starting streaming device and screen orientation updates..."

    .line 59
    .line 60
    if-eq p1, v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LV8/k0;->g:Landroid/hardware/display/DisplayManager;

    .line 69
    .line 70
    iget-object v0, p0, LV8/k0;->h:LV8/k0$d;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, LHa/j;

    .line 77
    .line 78
    invoke-direct {p1}, LHa/j;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LV8/k0;->j:LV8/k0$e;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LV8/k0;->g:Landroid/hardware/display/DisplayManager;

    .line 91
    .line 92
    iget-object v0, p0, LV8/k0;->h:LV8/k0$d;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LV8/k0;->g:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    iget-object v1, p0, LV8/k0;->h:LV8/k0$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LV8/k0;->j:LV8/k0$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
