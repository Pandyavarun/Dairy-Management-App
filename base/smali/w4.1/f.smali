.class public interface abstract Lw4/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/bridge/JSExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/f$a;
    }
.end annotation


# direct methods
.method public static synthetic i(Lw4/f;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lw4/f;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: openDebugger"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract A(Lcom/facebook/react/bridge/ReactContext;)V
.end method

.method public abstract B()V
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract D()V
.end method

.method public abstract E(Lcom/facebook/react/bridge/ReactContext;)V
.end method

.method public abstract a()Landroid/app/Activity;
.end method

.method public abstract b(Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Z)V
.end method

.method public abstract getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
.end method

.method public abstract h(Ljava/lang/String;Lw4/f$a;)V
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m(Ljava/lang/String;)Lo4/g;
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q(Landroid/util/Pair;)Landroid/util/Pair;
.end method

.method public abstract r(Z)V
.end method

.method public abstract s()Lw4/g;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract v(Ljava/lang/String;Lw4/e;)V
.end method

.method public abstract w()Lw4/j;
.end method

.method public abstract x()V
.end method

.method public abstract y()[Lw4/k;
.end method

.method public abstract z(Lw4/h;)V
.end method
