.class public final Ln9/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/b$a;
    }
.end annotation


# static fields
.field public static final b:Ln9/b$a;


# instance fields
.field private a:Ll9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln9/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln9/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln9/b;->b:Ln9/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/A0;)Ls9/c;
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln9/b;->a:Ll9/p;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ll9/p;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ll9/p;-><init>(Lcom/facebook/react/uimanager/A0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln9/b;->a:Ll9/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll9/p;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Ls9/c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ls9/c;-><init>(Lcom/facebook/react/uimanager/A0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 16

    .line 1
    sget-object v0, Lh9/f;->f:Lh9/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh9/f$a;->c()Lh9/f$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lh9/f$a$a;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "onKeyboardMove"

    .line 12
    .line 13
    const-string v3, "registrationName"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lh9/f$a;->d()Lh9/f$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lh9/f$a$a;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "onKeyboardMoveStart"

    .line 28
    .line 29
    invoke-static {v3, v5}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Lh9/f$a;->a()Lh9/f$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lh9/f$a$a;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "onKeyboardMoveEnd"

    .line 42
    .line 43
    invoke-static {v3, v7}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0}, Lh9/f$a;->b()Lh9/f$a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lh9/f$a$a;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "onKeyboardMoveInteractive"

    .line 56
    .line 57
    invoke-static {v3, v0}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v0, "onFocusedInputLayoutChanged"

    .line 62
    .line 63
    invoke-static {v3, v0}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v0, "onFocusedInputTextChanged"

    .line 68
    .line 69
    invoke-static {v3, v0}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const-string v0, "onFocusedInputSelectionChanged"

    .line 74
    .line 75
    invoke-static {v3, v0}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const-string v10, "topFocusedInputLayoutChanged"

    .line 80
    .line 81
    const-string v12, "topFocusedInputTextChanged"

    .line 82
    .line 83
    const-string v14, "topFocusedInputSelectionChanged"

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    invoke-static/range {v2 .. v15}, Lo4/c;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->a:Ll9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll9/p;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln9/b;->a:Ll9/p;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Ls9/c;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls9/c;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ls9/c;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ls9/c;->setActive(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ls9/c;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ls9/c;->setNavigationBarTranslucent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ls9/c;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ls9/c;->setPreserveEdgeToEdge(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ls9/c;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ls9/c;->setStatusBarTranslucent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ls9/c;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls9/c;->getCallback$react_native_keyboard_controller_release()Ll9/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ll9/k;->i()Ll9/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ll9/g;->l()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ls9/c;->getReactContext()Lcom/facebook/react/uimanager/A0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "KeyboardController::layoutDidSynchronize"

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Li9/g;->b(Lcom/facebook/react/uimanager/A0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
