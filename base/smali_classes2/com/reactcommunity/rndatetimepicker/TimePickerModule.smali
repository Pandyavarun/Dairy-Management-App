.class public Lcom/reactcommunity/rndatetimepicker/TimePickerModule;
.super Lcom/reactcommunity/rndatetimepicker/NativeModuleTimePickerSpec;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation runtime LE4/a;
    name = "RNCTimePicker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNCTimePicker"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactcommunity/rndatetimepicker/NativeModuleTimePickerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;Landroidx/fragment/app/G;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;->lambda$open$0(Landroidx/fragment/app/G;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$open$0(Landroidx/fragment/app/G;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    const-string v0, "RNCTimePicker"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->j0(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/reactcommunity/rndatetimepicker/y;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/reactcommunity/rndatetimepicker/d;->g(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lcom/reactcommunity/rndatetimepicker/y;->C(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/reactcommunity/rndatetimepicker/y;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/reactcommunity/rndatetimepicker/y;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;

    .line 28
    .line 29
    invoke-direct {v2, p0, p3, p2}, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;-><init>(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;Lcom/facebook/react/bridge/Promise;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/reactcommunity/rndatetimepicker/y;->z(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/reactcommunity/rndatetimepicker/y;->B(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/reactcommunity/rndatetimepicker/y;->A(Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public dismiss(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/t;

    .line 6
    .line 7
    const-string v1, "RNCTimePicker"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/reactcommunity/rndatetimepicker/d;->h(Landroidx/fragment/app/t;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNCTimePicker"

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "E_NO_ACTIVITY"

    .line 10
    .line 11
    const-string v0, "Tried to open a TimePicker dialog while not attached to an Activity"

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/t;->a0()Landroidx/fragment/app/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/reactcommunity/rndatetimepicker/B;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/reactcommunity/rndatetimepicker/B;-><init>(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;Landroidx/fragment/app/G;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
