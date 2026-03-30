.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiamd"


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

.method public static synthetic a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;Lb7/d;)LE7/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->buildFirebaseInAppMessagingUI(Lb7/d;)LE7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildFirebaseInAppMessagingUI(Lb7/d;)LE7/b;
    .locals 3

    .line 1
    const-class v0, LW6/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lb7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW6/f;

    .line 8
    .line 9
    const-class v1, LC7/q;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lb7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LC7/q;

    .line 16
    .line 17
    invoke-virtual {v0}, LW6/f;->m()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Application;

    .line 22
    .line 23
    invoke-static {}, LI7/d;->a()LI7/d$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LJ7/a;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LJ7/a;-><init>(Landroid/app/Application;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LI7/d$b;->a(LJ7/a;)LI7/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LI7/d$b;->b()LI7/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LI7/b;->a()LI7/b$c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, LI7/b$c;->c(LI7/f;)LI7/b$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LJ7/e;

    .line 49
    .line 50
    invoke-direct {v2, p1}, LJ7/e;-><init>(LC7/q;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LI7/b$c;->b(LJ7/e;)LI7/b$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, LI7/b$c;->a()LI7/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, LI7/a;->a()LE7/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb7/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LE7/b;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/c;->e(Ljava/lang/Class;)Lb7/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fiamd"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb7/c$b;->h(Ljava/lang/String;)Lb7/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, LW6/f;

    .line 14
    .line 15
    invoke-static {v2}, Lb7/q;->l(Ljava/lang/Class;)Lb7/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lb7/c$b;->b(Lb7/q;)Lb7/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, LC7/q;

    .line 24
    .line 25
    invoke-static {v2}, Lb7/q;->l(Ljava/lang/Class;)Lb7/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lb7/c$b;->b(Lb7/q;)Lb7/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LE7/c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LE7/c;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lb7/c$b;->f(Lb7/g;)Lb7/c$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lb7/c$b;->e()Lb7/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lb7/c$b;->d()Lb7/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "22.0.2"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lj8/h;->b(Ljava/lang/String;Ljava/lang/String;)Lb7/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, v1}, [Lb7/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
