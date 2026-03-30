.class public final Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;
.super Lcom/reactcommunity/rndatetimepicker/NativeModuleMaterialDatePickerSpec;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule$a;

.field public static final NAME:Ljava/lang/String; = "RNCMaterialDatePicker"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;->Companion:Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reactcommunity/rndatetimepicker/NativeModuleMaterialDatePickerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroidx/fragment/app/G;Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;->open$lambda$0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroidx/fragment/app/G;Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final open$lambda$0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroidx/fragment/app/G;Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/reactcommunity/rndatetimepicker/d;->e(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/v;

    .line 6
    .line 7
    invoke-static {p0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v1, "getReactApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {p3, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/reactcommunity/rndatetimepicker/v;-><init>(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;Landroidx/fragment/app/G;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/v;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public dismiss(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/t;

    .line 10
    .line 11
    const-string v1, "RNCMaterialDatePicker"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/reactcommunity/rndatetimepicker/d;->h(Landroidx/fragment/app/t;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNCMaterialDatePicker"

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/t;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p1, "E_NO_ACTIVITY"

    .line 24
    .line 25
    const-string v0, "Tried to open a MaterialDatePicker dialog while not attached to an Activity"

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/t;->a0()Landroidx/fragment/app/G;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getSupportFragmentManager(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/reactcommunity/rndatetimepicker/f;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, v0, p0}, Lcom/reactcommunity/rndatetimepicker/f;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroidx/fragment/app/G;Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
