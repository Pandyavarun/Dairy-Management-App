.class public abstract Lcom/facebook/react/devsupport/Y;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lw4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/Y$a;,
        Lcom/facebook/react/devsupport/Y$b;
    }
.end annotation


# static fields
.field public static final K:Lcom/facebook/react/devsupport/Y$a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Ljava/util/List;

.field private F:Lx4/i;

.field private G:Z

.field private H:Lw4/l;

.field private I:Z

.field private J:Z

.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/react/devsupport/u0;

.field private c:Ljava/lang/String;

.field private final d:Lw4/c;

.field private final e:Ljava/util/Map;

.field private f:Lw4/d;

.field private g:Lw4/i;

.field private h:Lcom/facebook/react/bridge/ReactContext;

.field private final i:LL4/a;

.field private j:Z

.field private k:Ljava/lang/String;

.field private final l:Lcom/facebook/react/devsupport/v;

.field private m:Ljava/lang/String;

.field private n:[Lw4/k;

.field private o:Lw4/g;

.field private p:I

.field private final q:Lo4/e;

.field private final r:Landroid/content/BroadcastReceiver;

.field private final s:Ljava/util/LinkedHashMap;

.field private final t:Ljava/io/File;

.field private final u:Ljava/io/File;

.field private final v:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

.field private w:Lo4/g;

.field private x:Landroid/app/AlertDialog;

.field private y:Lcom/facebook/react/devsupport/m;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/Y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/Y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/Y;->K:Lcom/facebook/react/devsupport/Y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/u0;Ljava/lang/String;ZLw4/j;Lw4/c;ILjava/util/Map;Lo4/h;Lw4/d;Lw4/i;)V
    .locals 0

    const-string p5, "applicationContext"

    invoke-static {p1, p5}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "reactInstanceDevHelper"

    invoke-static {p2, p5}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/Y;->b:Lcom/facebook/react/devsupport/u0;

    .line 4
    iput-object p3, p0, Lcom/facebook/react/devsupport/Y;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/facebook/react/devsupport/Y;->d:Lw4/c;

    .line 6
    iput-object p8, p0, Lcom/facebook/react/devsupport/Y;->e:Ljava/util/Map;

    .line 7
    iput-object p10, p0, Lcom/facebook/react/devsupport/Y;->f:Lw4/d;

    .line 8
    iput-object p11, p0, Lcom/facebook/react/devsupport/Y;->g:Lw4/i;

    .line 9
    new-instance p3, Lcom/facebook/react/devsupport/t;

    .line 10
    new-instance p5, Lcom/facebook/react/devsupport/Y$c;

    invoke-direct {p5, p0}, Lcom/facebook/react/devsupport/Y$c;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 11
    invoke-direct {p3, p1, p5}, Lcom/facebook/react/devsupport/t;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/t$b;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    const/4 p5, 0x1

    .line 12
    iput-boolean p5, p0, Lcom/facebook/react/devsupport/Y;->j:Z

    .line 13
    new-instance p6, Lcom/facebook/react/devsupport/v;

    invoke-interface {p3}, LL4/a;->o()LR4/f;

    move-result-object p8

    invoke-direct {p6, p3, p1, p8}, Lcom/facebook/react/devsupport/v;-><init>(LL4/a;Landroid/content/Context;LR4/f;)V

    iput-object p6, p0, Lcom/facebook/react/devsupport/Y;->l:Lcom/facebook/react/devsupport/v;

    .line 14
    new-instance p3, Lo4/e;

    new-instance p6, Lcom/facebook/react/devsupport/F;

    invoke-direct {p6, p0}, Lcom/facebook/react/devsupport/F;-><init>(Lcom/facebook/react/devsupport/Y;)V

    invoke-direct {p3, p6, p7}, Lo4/e;-><init>(Lo4/e$a;I)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/Y;->q:Lo4/e;

    .line 15
    new-instance p3, Lcom/facebook/react/devsupport/Y$e;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/Y$e;-><init>(Lcom/facebook/react/devsupport/Y;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/Y;->r:Landroid/content/BroadcastReceiver;

    .line 16
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/devsupport/Y;->s:Ljava/util/LinkedHashMap;

    .line 17
    new-instance p3, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    invoke-direct {p3}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/devsupport/Y;->v:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/devsupport/Y;->E:Ljava/util/List;

    .line 19
    iput-boolean p5, p0, Lcom/facebook/react/devsupport/Y;->I:Z

    .line 20
    iput-boolean p5, p0, Lcom/facebook/react/devsupport/Y;->J:Z

    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/Y;->y0()Ljava/lang/String;

    move-result-object p3

    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "ReactNativeDevBundle.js"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 23
    new-instance p6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p7

    invoke-direct {p6, p7, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/react/devsupport/Y;->t:Ljava/io/File;

    .line 24
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "toLowerCase(...)"

    invoke-static {p3, p5}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_dev_js_split_bundles"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    .line 25
    invoke-virtual {p1, p3, p5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string p3, "getDir(...)"

    invoke-static {p1, p3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/Y;->u:Ljava/io/File;

    .line 26
    invoke-virtual {p0, p4}, Lcom/facebook/react/devsupport/Y;->r(Z)V

    .line 27
    iget-object p1, p0, Lcom/facebook/react/devsupport/Y;->f:Lw4/d;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/facebook/react/devsupport/r;

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/r;-><init>(Lcom/facebook/react/devsupport/u0;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/Y;->f:Lw4/d;

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/Y;->g:Lw4/i;

    if-nez p1, :cond_1

    .line 30
    new-instance p1, Lcom/facebook/react/devsupport/s0;

    .line 31
    new-instance p3, Lcom/facebook/react/devsupport/G;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/G;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 32
    invoke-direct {p1, p3}, Lcom/facebook/react/devsupport/s0;-><init>(LK0/h;)V

    .line 33
    iput-object p1, p0, Lcom/facebook/react/devsupport/Y;->g:Lw4/i;

    .line 34
    :cond_1
    invoke-static {}, LB4/i;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    invoke-static {}, LB4/b;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    instance-of p1, p2, Lx4/a;

    if-eqz p1, :cond_2

    .line 37
    new-instance p1, Lx4/i;

    .line 38
    check-cast p2, Lx4/a;

    .line 39
    new-instance p3, Lcom/facebook/react/devsupport/H;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/H;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 40
    invoke-direct {p1, p2, p3}, Lx4/i;-><init>(Lx4/a;LVa/a;)V

    .line 41
    iput-object p1, p0, Lcom/facebook/react/devsupport/Y;->F:Lx4/i;

    :cond_2
    return-void
.end method

.method private final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->x:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/devsupport/Y;->x:Landroid/app/AlertDialog;

    .line 10
    .line 11
    return-void
.end method

.method private static final B0(Lcom/facebook/react/devsupport/Y;Lw4/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/Y;->l:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/v;->v(Lw4/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Exception in native call from JS"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v3, "\n\n"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, p1, Lcom/facebook/react/common/JavascriptException;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v0, "ReactNative"

    .line 43
    .line 44
    invoke-static {v0, v2, p1}, LV2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Lw4/k;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    sget-object v2, Lw4/g;->o:Lw4/g;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/react/devsupport/Y;->i1(Ljava/lang/String;[Lw4/k;ILw4/g;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/Y;->k1(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final D0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->y:Lcom/facebook/react/devsupport/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 13
    .line 14
    invoke-interface {v1}, LL4/a;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/m;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->B:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/Y;->x0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/react/devsupport/Y;->l1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->A:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/facebook/react/devsupport/Y;->K:Lcom/facebook/react/devsupport/Y$a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/Y$a;->a(Lcom/facebook/react/devsupport/Y$a;Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->r:Landroid/content/BroadcastReceiver;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/facebook/react/devsupport/Y;->o0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/facebook/react/devsupport/Y;->A:Z

    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->z:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->f:Lw4/d;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v1, "Reloading..."

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lw4/d;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->l:Lcom/facebook/react/devsupport/v;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/facebook/react/devsupport/Y$d;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/Y$d;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/v;->y(Ljava/lang/String;Lcom/facebook/react/devsupport/v$c;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->y:Lcom/facebook/react/devsupport/m;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/m;->b(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->B:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/facebook/react/devsupport/Y;->m1()V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->A:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->r:Landroid/content/BroadcastReceiver;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/Y;->A:Z

    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/Y;->o()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/facebook/react/devsupport/Y;->A0()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->f:Lw4/d;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v0}, Lw4/d;->c()V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->F:Lx4/i;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Lx4/i;->h()V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->l:Lcom/facebook/react/devsupport/v;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/v;->j()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic F(Lcom/facebook/react/devsupport/Y;Lw4/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/Y;->B0(Lcom/facebook/react/devsupport/Y;Lw4/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->G0(Lcom/facebook/react/devsupport/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G0(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/Y;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->a1(Lcom/facebook/react/devsupport/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/L;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/facebook/react/devsupport/L;-><init>(Ljava/lang/Exception;Lcom/facebook/react/devsupport/Y;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic I(Lcom/facebook/react/devsupport/Y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/Y;->Z0(Lcom/facebook/react/devsupport/Y;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I0(Ljava/lang/Exception;Lcom/facebook/react/devsupport/Y;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lo4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/devsupport/Y;->k1(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lcom/facebook/react/n;->A:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/devsupport/Y;->k1(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic J(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->h1(Lcom/facebook/react/devsupport/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J0(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->h:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/Y;->h:Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->y:Lcom/facebook/react/devsupport/m;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/m;->b(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/react/devsupport/m;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/m;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/devsupport/Y;->y:Lcom/facebook/react/devsupport/m;

    .line 24
    .line 25
    :cond_2
    if-eqz p1, :cond_5

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/Y;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "substring(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    move-object v2, v1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_3

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, -0x1

    .line 70
    if-eq v1, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    move v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    const-class v0, Lcom/facebook/react/devsupport/HMRClient;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lcom/facebook/react/devsupport/HMRClient;

    .line 91
    .line 92
    const-string v1, "android"

    .line 93
    .line 94
    iget-object p1, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 95
    .line 96
    invoke-interface {p1}, LL4/a;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface/range {v0 .. v6}, Lcom/facebook/react/devsupport/HMRClient;->setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/Y;->k1(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/Y;->F0()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic K(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->c1(Lcom/facebook/react/devsupport/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K0(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/a;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lf5/b;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "valueOf(...)"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/high16 p1, -0x1000000

    .line 25
    .line 26
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object v0
.end method

.method public static synthetic L(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->W0(Lcom/facebook/react/devsupport/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L0(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/a;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const p1, -0x777778

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "valueOf(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public static synthetic M(Ljava/lang/Exception;Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/Y;->I0(Ljava/lang/Exception;Lcom/facebook/react/devsupport/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M0(Lcom/facebook/react/devsupport/Y;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LL4/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic N(Lcom/facebook/react/devsupport/Y;Ljava/lang/String;[Lw4/k;ILw4/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/Y;->j1(Lcom/facebook/react/devsupport/Y;Ljava/lang/String;[Lw4/k;ILw4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N0(Lcom/facebook/react/devsupport/Y;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL4/a;->c(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lw4/f;->B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O(Lcom/facebook/react/devsupport/Y;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/Y;->N0(Lcom/facebook/react/devsupport/Y;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->d1(Lcom/facebook/react/devsupport/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/facebook/react/devsupport/Y;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/Y;->f1(Lcom/facebook/react/devsupport/Y;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q0(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/Y;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->Y0(Lcom/facebook/react/devsupport/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R0(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/Y;->f:Lw4/d;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget v3, Lcom/facebook/react/n;->q:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ":"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "getString(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p1}, Lw4/d;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/Y;->z:Z

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Bundle url format is invalid. \n\n"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "ReactNative"

    .line 93
    .line 94
    invoke-static {v0, p1}, LV2/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic S(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->Q0(Lcom/facebook/react/devsupport/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S0(Lcom/facebook/react/devsupport/Y;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/N;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/N;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic T(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->U0(Lcom/facebook/react/devsupport/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T0(Lcom/facebook/react/devsupport/Y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->b:Lcom/facebook/react/devsupport/u0;

    .line 2
    .line 3
    instance-of v1, v0, Lx4/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx4/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lx4/a;->c()Lx4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lx4/d;->pauseAndAnalyzeBackgroundTrace()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lw4/b;->r:Lw4/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw4/b;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/Y;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic U(Lcom/facebook/react/devsupport/Y;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->g0(Lcom/facebook/react/devsupport/Y;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final U0(Lcom/facebook/react/devsupport/Y;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/Y;->b:Lcom/facebook/react/devsupport/u0;

    .line 2
    .line 3
    instance-of v0, p0, Lx4/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lx4/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lx4/a;->c()Lx4/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lx4/d;->resumeBackgroundTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic V(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->g1(Lcom/facebook/react/devsupport/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic W([Lw4/e;Lcom/facebook/react/devsupport/Y;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/Y;->e1([Lw4/e;Lcom/facebook/react/devsupport/Y;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W0(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/Y;->F:Lx4/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx4/i;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic X()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/devsupport/Y;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X0(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/Y;->F:Lx4/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx4/i;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic Y(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->X0(Lcom/facebook/react/devsupport/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y0(Lcom/facebook/react/devsupport/Y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->b:Lcom/facebook/react/devsupport/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/u0;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/facebook/react/devsupport/g;->a:Lcom/facebook/react/devsupport/g;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/react/devsupport/M;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/M;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/react/devsupport/g;->e(Landroid/content/Context;LL4/a;Lcom/facebook/react/devsupport/g$a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string p0, "ReactNative"

    .line 30
    .line 31
    const-string v0, "Unable to launch change bundle location because react activity is not available"

    .line 32
    .line 33
    invoke-static {p0, v0}, LV2/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic Z(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->T0(Lcom/facebook/react/devsupport/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z0(Lcom/facebook/react/devsupport/Y;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 7
    .line 8
    invoke-interface {v0}, LL4/a;->o()LR4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LR4/f;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lw4/f;->B()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a0(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->S0(Lcom/facebook/react/devsupport/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a1(Lcom/facebook/react/devsupport/Y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL4/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, LL4/a;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/react/devsupport/Y;->b:Lcom/facebook/react/devsupport/u0;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/facebook/react/devsupport/u0;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b0(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->b1(Lcom/facebook/react/devsupport/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b1(Lcom/facebook/react/devsupport/Y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL4/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 10
    .line 11
    invoke-interface {v2, v1}, LL4/a;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/devsupport/Y;->h:Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-class v2, Lcom/facebook/react/devsupport/HMRClient;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->enable()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->disable()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 48
    .line 49
    invoke-interface {v0}, LL4/a;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget v1, Lcom/facebook/react/n;->n:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LL4/a;->p(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lw4/f;->B()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static synthetic c0(Lcom/facebook/react/devsupport/Y;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/Y;->M0(Lcom/facebook/react/devsupport/Y;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c1(Lcom/facebook/react/devsupport/Y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL4/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->b:Lcom/facebook/react/devsupport/u0;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/react/devsupport/u0;->a()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ReactNative"

    .line 18
    .line 19
    const-string v1, "Unable to get reference to react activity"

    .line 20
    .line 21
    invoke-static {v0, v1}, LV2/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/facebook/react/devsupport/m;->d:Lcom/facebook/react/devsupport/m$a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/m$a;->d(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 31
    .line 32
    invoke-interface {p0}, LL4/a;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-interface {p0, v0}, LL4/a;->g(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic d0(Lcom/facebook/react/devsupport/Y;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->f0(Lcom/facebook/react/devsupport/Y;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d1(Lcom/facebook/react/devsupport/Y;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/facebook/react/devsupport/w;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e0(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/Y;->n1(Lcom/facebook/react/devsupport/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e1([Lw4/e;Lcom/facebook/react/devsupport/Y;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    aget-object p0, p0, p3

    .line 2
    .line 3
    invoke-interface {p0}, Lw4/e;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput-object p0, p1, Lcom/facebook/react/devsupport/Y;->x:Landroid/app/AlertDialog;

    .line 8
    .line 9
    return-void
.end method

.method private static final f0(Lcom/facebook/react/devsupport/Y;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/Y;->b:Lcom/facebook/react/devsupport/u0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/devsupport/u0;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static final f1(Lcom/facebook/react/devsupport/Y;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/devsupport/Y;->x:Landroid/app/AlertDialog;

    .line 3
    .line 4
    return-void
.end method

.method private static final g0(Lcom/facebook/react/devsupport/Y;)LHa/y;
    .locals 1

    .line 1
    sget-object v0, Lw4/b;->r:Lw4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw4/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/Y;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LHa/y;->a:LHa/y;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final g1(Lcom/facebook/react/devsupport/Y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL4/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 10
    .line 11
    invoke-interface {v0}, LL4/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v1, Lcom/facebook/react/n;->m:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, LL4/a;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p0}, Lw4/f;->B()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic h0(Lcom/facebook/react/devsupport/Y;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/Y;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h1(Lcom/facebook/react/devsupport/Y;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lw4/f;->i(Lw4/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic i0(Lcom/facebook/react/devsupport/Y;)Lw4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/Y;->d:Lw4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i1(Ljava/lang/String;[Lw4/k;ILw4/g;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/I;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/I;-><init>(Lcom/facebook/react/devsupport/Y;Ljava/lang/String;[Lw4/k;ILw4/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic j0(Lcom/facebook/react/devsupport/Y;)Lx4/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/Y;->F:Lx4/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j1(Lcom/facebook/react/devsupport/Y;Ljava/lang/String;[Lw4/k;ILw4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/Y;->o1(Ljava/lang/String;[Lw4/k;ILw4/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/react/devsupport/Y;->w:Lo4/g;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, "RedBox"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/Y;->m(Ljava/lang/String;)Lo4/g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/facebook/react/devsupport/A0;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/A0;-><init>(Lw4/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/facebook/react/devsupport/A0;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p2, p0, Lcom/facebook/react/devsupport/Y;->w:Lo4/g;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/devsupport/Y;->w:Lo4/g;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lo4/g;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/facebook/react/devsupport/Y;->w:Lo4/g;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Lo4/g;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public static final synthetic k0(Lcom/facebook/react/devsupport/Y;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/Y;->H0(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/facebook/react/devsupport/Y;Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/Y;->K0(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sensor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/devsupport/Y;->q:Lo4/e;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lo4/e;->e(Landroid/hardware/SensorManager;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->B:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic m0(Lcom/facebook/react/devsupport/Y;Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/Y;->L0(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->q:Lo4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/e;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->B:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic n0(Lcom/facebook/react/devsupport/Y;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/Y;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final n1(Lcom/facebook/react/devsupport/Y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL4/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, LL4/a;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/react/devsupport/Y;->b:Lcom/facebook/react/devsupport/u0;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/facebook/react/devsupport/u0;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final o0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x4

    .line 20
    :goto_0
    invoke-static {p1, p2, p3, p4}, LS1/q;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final o1(Ljava/lang/String;[Lw4/k;ILw4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/Y;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/Y;->n:[Lw4/k;

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/devsupport/Y;->p:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/devsupport/Y;->o:Lw4/g;

    .line 8
    .line 9
    return-void
.end method

.method private final v0()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->b:Lcom/facebook/react/devsupport/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/u0;->g()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public A(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->b:Lcom/facebook/react/devsupport/u0;

    .line 11
    .line 12
    instance-of v1, v0, Lx4/a;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/devsupport/Y;->F:Lx4/i;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lx4/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lx4/a;->c()Lx4/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lx4/b;->addPerfMonitorListener(Lx4/m;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->D:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->F:Lx4/i;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lx4/i;->j()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->F:Lx4/i;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lx4/i;->p()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->G:Z

    .line 51
    .line 52
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/Y;->J0(Lcom/facebook/react/bridge/ReactContext;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->x:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/Y;->q0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget v3, Lcom/facebook/react/n;->z:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/facebook/react/devsupport/P;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/P;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 50
    .line 51
    invoke-interface {v2}, LL4/a;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/facebook/react/devsupport/Y;->D:Z

    .line 58
    .line 59
    iget-object v3, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget v4, Lcom/facebook/react/n;->h:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget v4, Lcom/facebook/react/n;->i:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "getString(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v2, Lcom/facebook/react/devsupport/V;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/V;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, LB4/b;->F()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v2, :cond_e

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/facebook/react/devsupport/Y;->D:Z

    .line 98
    .line 99
    iget-object v4, p0, Lcom/facebook/react/devsupport/Y;->H:Lw4/l;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v4}, Lw4/l;->getTracingState()Lcom/facebook/react/devsupport/interfaces/TracingState;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :cond_4
    sget-object v4, Lcom/facebook/react/devsupport/interfaces/TracingState;->DISABLED:Lcom/facebook/react/devsupport/interfaces/TracingState;

    .line 110
    .line 111
    :cond_5
    sget-object v5, Lcom/facebook/react/devsupport/Y$b;->a:[I

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aget v6, v5, v6

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    const/4 v8, 0x2

    .line 121
    if-eq v6, v3, :cond_8

    .line 122
    .line 123
    if-eq v6, v8, :cond_7

    .line 124
    .line 125
    if-ne v6, v7, :cond_6

    .line 126
    .line 127
    iget-object v6, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 128
    .line 129
    sget v9, Lcom/facebook/react/n;->x:I

    .line 130
    .line 131
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance v0, LHa/j;

    .line 137
    .line 138
    invoke-direct {v0}, LHa/j;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    iget-object v6, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 143
    .line 144
    sget v9, Lcom/facebook/react/n;->v:I

    .line 145
    .line 146
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iget-object v6, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 152
    .line 153
    sget v9, Lcom/facebook/react/n;->u:I

    .line 154
    .line 155
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_1
    invoke-static {v6}, LWa/m;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    sget-object v2, Lcom/facebook/react/devsupport/interfaces/TracingState;->ENABLEDINCDPMODE:Lcom/facebook/react/devsupport/interfaces/TracingState;

    .line 165
    .line 166
    if-ne v4, v2, :cond_a

    .line 167
    .line 168
    :cond_9
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    aget v2, v5, v2

    .line 176
    .line 177
    if-eq v2, v3, :cond_d

    .line 178
    .line 179
    if-eq v2, v8, :cond_c

    .line 180
    .line 181
    if-ne v2, v7, :cond_b

    .line 182
    .line 183
    new-instance v2, Lcom/facebook/react/devsupport/X;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/X;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    new-instance v0, LHa/j;

    .line 190
    .line 191
    invoke-direct {v0}, LHa/j;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_c
    new-instance v2, Lcom/facebook/react/devsupport/y;

    .line 196
    .line 197
    invoke-direct {v2}, Lcom/facebook/react/devsupport/y;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    new-instance v2, Lcom/facebook/react/devsupport/W;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/W;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_e
    invoke-static {}, LB4/b;->F()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_12

    .line 214
    .line 215
    iget-boolean v2, p0, Lcom/facebook/react/devsupport/Y;->D:Z

    .line 216
    .line 217
    iget-object v4, p0, Lcom/facebook/react/devsupport/Y;->F:Lx4/i;

    .line 218
    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    invoke-virtual {v4}, Lx4/i;->m()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ne v4, v3, :cond_f

    .line 226
    .line 227
    iget-object v4, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 228
    .line 229
    sget v5, Lcom/facebook/react/n;->w:I

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_3

    .line 236
    :cond_f
    iget-object v4, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 237
    .line 238
    sget v5, Lcom/facebook/react/n;->y:I

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_3
    invoke-static {v4}, LWa/m;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-nez v2, :cond_10

    .line 248
    .line 249
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_10
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->F:Lx4/i;

    .line 253
    .line 254
    if-eqz v2, :cond_11

    .line 255
    .line 256
    invoke-virtual {v2}, Lx4/i;->m()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ne v2, v3, :cond_11

    .line 261
    .line 262
    new-instance v2, Lcom/facebook/react/devsupport/z;

    .line 263
    .line 264
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/z;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_11
    new-instance v2, Lcom/facebook/react/devsupport/A;

    .line 269
    .line 270
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/A;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_12
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 277
    .line 278
    sget v4, Lcom/facebook/react/n;->b:I

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v4, Lcom/facebook/react/devsupport/B;

    .line 285
    .line 286
    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/B;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 293
    .line 294
    sget v4, Lcom/facebook/react/n;->p:I

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v4, Lcom/facebook/react/devsupport/C;

    .line 301
    .line 302
    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/C;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 309
    .line 310
    invoke-interface {v2}, LL4/a;->k()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_13

    .line 315
    .line 316
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 317
    .line 318
    sget v4, Lcom/facebook/react/n;->o:I

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_5

    .line 325
    :cond_13
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 326
    .line 327
    sget v4, Lcom/facebook/react/n;->l:I

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_5
    invoke-static {v2}, LWa/m;->e(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Lcom/facebook/react/devsupport/D;

    .line 337
    .line 338
    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/D;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-static {}, LB4/b;->F()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_15

    .line 349
    .line 350
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 351
    .line 352
    invoke-interface {v2}, LL4/a;->j()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_14

    .line 357
    .line 358
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 359
    .line 360
    sget v4, Lcom/facebook/react/n;->t:I

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_6

    .line 367
    :cond_14
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 368
    .line 369
    sget v4, Lcom/facebook/react/n;->s:I

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :goto_6
    invoke-static {v2}, LWa/m;->e(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lcom/facebook/react/devsupport/Q;

    .line 379
    .line 380
    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/Q;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 387
    .line 388
    sget v4, Lcom/facebook/react/n;->B:I

    .line 389
    .line 390
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v4, Lcom/facebook/react/devsupport/S;

    .line 395
    .line 396
    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/S;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_15
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->s:Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_16

    .line 409
    .line 410
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->s:Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    :cond_16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v4, "<get-values>(...)"

    .line 420
    .line 421
    invoke-static {v2, v4}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    new-array v5, v4, [Lw4/e;

    .line 426
    .line 427
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, [Lw4/e;

    .line 432
    .line 433
    iget-object v5, p0, Lcom/facebook/react/devsupport/Y;->b:Lcom/facebook/react/devsupport/u0;

    .line 434
    .line 435
    invoke-interface {v5}, Lcom/facebook/react/devsupport/u0;->a()Landroid/app/Activity;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_17

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_17
    new-instance v6, Landroid/widget/LinearLayout;

    .line 450
    .line 451
    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 455
    .line 456
    .line 457
    new-instance v7, Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    sget v8, Lcom/facebook/react/n;->j:I

    .line 463
    .line 464
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    const/16 v8, 0x32

    .line 472
    .line 473
    invoke-virtual {v7, v4, v8, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 474
    .line 475
    .line 476
    const/16 v8, 0x11

    .line 477
    .line 478
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 479
    .line 480
    .line 481
    const/high16 v9, 0x41800000    # 16.0f

    .line 482
    .line 483
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v7, v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {p0}, Lcom/facebook/react/devsupport/Y;->v0()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_18

    .line 501
    .line 502
    new-instance v7, Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    sget v9, Lcom/facebook/react/n;->k:I

    .line 508
    .line 509
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v5, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    const/16 v3, 0x14

    .line 521
    .line 522
    invoke-virtual {v7, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 526
    .line 527
    .line 528
    const/high16 v3, 0x41600000    # 14.0f

    .line 529
    .line 530
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    :cond_18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v3, "<get-keys>(...)"

    .line 541
    .line 542
    invoke-static {v0, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-array v3, v4, [Ljava/lang/String;

    .line 546
    .line 547
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, [Ljava/lang/String;

    .line 552
    .line 553
    new-instance v3, Lcom/facebook/react/devsupport/Y$g;

    .line 554
    .line 555
    invoke-direct {v3, v5, v1, p0, v0}, Lcom/facebook/react/devsupport/Y$g;-><init>(Landroid/app/Activity;Ljava/util/Set;Lcom/facebook/react/devsupport/Y;[Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 559
    .line 560
    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Lcom/facebook/react/devsupport/T;

    .line 568
    .line 569
    invoke-direct {v1, v2, p0}, Lcom/facebook/react/devsupport/T;-><init>([Lw4/e;Lcom/facebook/react/devsupport/Y;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v1, Lcom/facebook/react/devsupport/U;

    .line 577
    .line 578
    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/U;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, p0, Lcom/facebook/react/devsupport/Y;->x:Landroid/app/AlertDialog;

    .line 590
    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 594
    .line 595
    .line 596
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    .line 598
    const/16 v1, 0x1e

    .line 599
    .line 600
    if-gt v0, v1, :cond_1b

    .line 601
    .line 602
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->x:Landroid/app/AlertDialog;

    .line 603
    .line 604
    if-eqz v0, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_1b

    .line 611
    .line 612
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 621
    .line 622
    int-to-double v1, v1

    .line 623
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    mul-double/2addr v1, v3

    .line 629
    double-to-int v1, v1

    .line 630
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-nez v2, :cond_1a

    .line 635
    .line 636
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 637
    .line 638
    const/4 v3, -0x1

    .line 639
    const/4 v4, -0x2

    .line 640
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 641
    .line 642
    .line 643
    :cond_1a
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    .line 647
    .line 648
    :cond_1b
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->h:Lcom/facebook/react/bridge/ReactContext;

    .line 649
    .line 650
    if-eqz v0, :cond_1d

    .line 651
    .line 652
    const-class v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 659
    .line 660
    if-eqz v0, :cond_1d

    .line 661
    .line 662
    const-string v1, "RCTDevMenuShown"

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_1c
    :goto_7
    const-string v0, "ReactNative"

    .line 670
    .line 671
    const-string v1, "Unable to launch dev options menu because react activity isn\'t available"

    .line 672
    .line 673
    invoke-static {v0, v1}, LV2/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_1d
    :goto_8
    return-void
.end method

.method public E(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->h:Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/Y;->J0(Lcom/facebook/react/bridge/ReactContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public E0(Ljava/lang/String;Lw4/a;)V
    .locals 9

    .line 1
    const-string v0, "bundleURL"

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
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/Y;->R0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/facebook/react/devsupport/b$a;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/facebook/react/devsupport/b$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/react/devsupport/Y;->l:Lcom/facebook/react/devsupport/v;

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/react/devsupport/Y$f;

    .line 27
    .line 28
    invoke-direct {v2, p0, v5, p2}, Lcom/facebook/react/devsupport/Y$f;-><init>(Lcom/facebook/react/devsupport/Y;Lcom/facebook/react/devsupport/b$a;Lw4/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/react/devsupport/Y;->t:Ljava/io/File;

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/v;->o(Lcom/facebook/react/devsupport/v;Lw4/c;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;LBb/B$a;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/devsupport/Y;->D0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/x;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/x;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/Y;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final P0(Lw4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/Y;->H:Lw4/l;

    .line 2
    .line 3
    return-void
.end method

.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->b:Lcom/facebook/react/devsupport/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/u0;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "appKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->b:Lcom/facebook/react/devsupport/u0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/u0;->b(Ljava/lang/String;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/J;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/J;-><init>(Lcom/facebook/react/devsupport/Y;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->b:Lcom/facebook/react/devsupport/u0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/u0;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->g:Lw4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw4/i;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/K;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/K;-><init>(Lcom/facebook/react/devsupport/Y;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/E;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/E;-><init>(Lcom/facebook/react/devsupport/Y;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->h:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;Lw4/f$a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->g:Lw4/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lw4/i;->h(Ljava/lang/String;Lw4/f$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/Y;->C0(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->v:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->l:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/v;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k1(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ReactNative"

    .line 7
    .line 8
    const-string v1, "Exception in native call"

    .line 9
    .line 10
    invoke-static {v0, v1, p2}, LV2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/facebook/react/devsupport/D0;->a(Ljava/lang/Throwable;)[Lw4/k;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, -0x1

    .line 18
    sget-object v1, Lw4/g;->p:Lw4/g;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/devsupport/Y;->i1(Ljava/lang/String;[Lw4/k;ILw4/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Ljava/lang/String;)Lo4/g;
    .locals 1

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->w:Lo4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo4/g;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/Y;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p0()Lw4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->f:Lw4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 2

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->E:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/Y;->C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/Y;->F0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0()Lcom/facebook/react/devsupport/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->l:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lw4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->o:Lw4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()LL4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->i:LL4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/devsupport/Y;->l:Lcom/facebook/react/devsupport/v;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/v;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->t:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAbsolutePath(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->l:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/Y;->h:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/devsupport/Y;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v3, Lcom/facebook/react/n;->r:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/react/devsupport/v;->w(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/String;Lw4/e;)V
    .locals 1

    .line 1
    const-string v0, "optionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->s:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w()Lw4/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w0()Lcom/facebook/react/devsupport/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->b:Lcom/facebook/react/devsupport/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->l:Lcom/facebook/react/devsupport/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/v;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()[Lw4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->n:[Lw4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract y0()Ljava/lang/String;
.end method

.method public z(Lw4/h;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/devsupport/O;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/O;-><init>(Lcom/facebook/react/devsupport/Y;Lw4/h;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/Y;->f:Lw4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw4/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/Y;->z:Z

    .line 10
    .line 11
    return-void
.end method
