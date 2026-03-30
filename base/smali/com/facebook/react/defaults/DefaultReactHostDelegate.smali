.class public final Lcom/facebook/react/defaults/DefaultReactHostDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/runtime/f;


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/react/bridge/JSBundleLoader;

.field private final c:Ljava/util/List;

.field private final d:Lcom/facebook/react/runtime/JSRuntimeFactory;

.field private final e:Lcom/facebook/react/runtime/BindingsInstaller;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Lcom/facebook/react/E$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/util/List;Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/runtime/BindingsInstaller;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/E$a;)V
    .locals 1

    .line 1
    const-string v0, "jsMainModulePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsBundleLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reactPackages"

    .line 12
    .line 13
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jsRuntimeFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "exceptionHandler"

    .line 22
    .line 23
    invoke-static {p6, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "turboModuleManagerDelegateBuilder"

    .line 27
    .line 28
    invoke-static {p7, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->c:Ljava/util/List;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->d:Lcom/facebook/react/runtime/JSRuntimeFactory;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->e:Lcom/facebook/react/runtime/BindingsInstaller;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->f:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->g:Lcom/facebook/react/E$a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/runtime/JSRuntimeFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->d:Lcom/facebook/react/runtime/JSRuntimeFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Lcom/facebook/react/E$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->g:Lcom/facebook/react/E$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBindingsInstaller()Lcom/facebook/react/runtime/BindingsInstaller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->e:Lcom/facebook/react/runtime/BindingsInstaller;

    .line 2
    .line 3
    return-object v0
.end method
