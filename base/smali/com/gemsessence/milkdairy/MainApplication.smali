.class public final Lcom/gemsessence/milkdairy/MainApplication;
.super Landroid/app/Application;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# instance fields
.field private final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq5/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq5/a;-><init>(Lcom/gemsessence/milkdairy/MainApplication;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHa/f;->b(LVa/a;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gemsessence/milkdairy/MainApplication;->n:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/gemsessence/milkdairy/MainApplication;)Lcom/facebook/react/ReactHost;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gemsessence/milkdairy/MainApplication;->b(Lcom/gemsessence/milkdairy/MainApplication;)Lcom/facebook/react/ReactHost;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/gemsessence/milkdairy/MainApplication;)Lcom/facebook/react/ReactHost;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facebook/react/i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/facebook/react/i;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/react/i;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string p0, "apply(...)"

    .line 20
    .line 21
    invoke-static {v1, p0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v10, 0x3fc

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v0 .. v11}, Lcom/facebook/react/defaults/c;->c(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/BindingsInstaller;ILjava/lang/Object;)Lcom/facebook/react/ReactHost;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public getReactHost()Lcom/facebook/react/ReactHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemsessence/milkdairy/MainApplication;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/ReactHost;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/react/z;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
