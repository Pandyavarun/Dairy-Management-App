.class public Lcom/reactcommunity/rndatetimepicker/p;
.super Lcom/facebook/react/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "RNCDatePicker"

    .line 11
    .line 12
    const-string v3, "RNCDatePicker"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v14, 0x1

    .line 16
    move v7, v14

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 18
    .line 19
    .line 20
    const-string v2, "RNCDatePicker"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v7, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const-string v8, "RNCTimePicker"

    .line 30
    .line 31
    const-string v9, "RNCTimePicker"

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move v13, v14

    .line 35
    invoke-direct/range {v7 .. v13}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 36
    .line 37
    .line 38
    const-string v1, "RNCTimePicker"

    .line 39
    .line 40
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const-string v8, "RNCMaterialDatePicker"

    .line 47
    .line 48
    const-string v9, "RNCMaterialDatePicker"

    .line 49
    .line 50
    invoke-direct/range {v7 .. v14}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 51
    .line 52
    .line 53
    const-string v1, "RNCMaterialDatePicker"

    .line 54
    .line 55
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v7, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 59
    .line 60
    const-string v8, "RNCMaterialTimePicker"

    .line 61
    .line 62
    const-string v9, "RNCMaterialTimePicker"

    .line 63
    .line 64
    invoke-direct/range {v7 .. v14}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 65
    .line 66
    .line 67
    const-string v1, "RNCMaterialTimePicker"

    .line 68
    .line 69
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    const-string v0, "RNCDatePicker"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/reactcommunity/rndatetimepicker/DatePickerModule;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/reactcommunity/rndatetimepicker/DatePickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "RNCTimePicker"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string v0, "RNCMaterialDatePicker"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    const-string v0, "RNCMaterialTimePicker"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lcom/reactcommunity/rndatetimepicker/MaterialTimePickerModule;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/reactcommunity/rndatetimepicker/MaterialTimePickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public getReactModuleInfoProvider()LF4/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reactcommunity/rndatetimepicker/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
