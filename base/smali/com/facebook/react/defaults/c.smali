.class public final Lcom/facebook/react/defaults/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final a:Lcom/facebook/react/defaults/c;

.field private static b:Lcom/facebook/react/ReactHost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/defaults/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/defaults/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/defaults/c;->a:Lcom/facebook/react/defaults/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/defaults/c;->d(Ljava/lang/Exception;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/BindingsInstaller;)Lcom/facebook/react/ReactHost;
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    const-string v3, "context"

    .line 6
    .line 7
    invoke-static {p0, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "packageList"

    .line 11
    .line 12
    invoke-static {p1, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "jsMainModulePath"

    .line 16
    .line 17
    invoke-static {p2, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "jsBundleAssetPath"

    .line 21
    .line 22
    invoke-static {p3, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "cxxReactPackageProviders"

    .line 26
    .line 27
    invoke-static {v2, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "exceptionHandler"

    .line 31
    .line 32
    move-object/from16 v10, p8

    .line 33
    .line 34
    invoke-static {v10, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/facebook/react/defaults/c;->b:Lcom/facebook/react/ReactHost;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const-string v4, "assets://"

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v1, v4, v6, v0, v5}, Lfb/n;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, v3}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    move-object v6, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, p0, v0, v3}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    new-instance v11, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;

    .line 93
    .line 94
    invoke-direct {v11}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;-><init>()V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-virtual {v11, v1}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;->f(Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    if-nez p5, :cond_3

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/react/runtime/hermes/HermesInstance;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/facebook/react/runtime/hermes/HermesInstance;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object v8, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object/from16 v8, p5

    .line 130
    .line 131
    :goto_3
    new-instance v2, Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    .line 132
    .line 133
    move-object v7, p1

    .line 134
    move-object v5, p2

    .line 135
    move-object/from16 v9, p9

    .line 136
    .line 137
    move-object v4, v2

    .line 138
    invoke-direct/range {v4 .. v11}, Lcom/facebook/react/defaults/DefaultReactHostDelegate;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/util/List;Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/runtime/BindingsInstaller;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/E$a;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/facebook/react/fabric/ComponentFactory;

    .line 142
    .line 143
    invoke-direct {v3}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->register(Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    move-object v1, p0

    .line 153
    move/from16 v5, p6

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/f;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/facebook/react/defaults/c;->b:Lcom/facebook/react/ReactHost;

    .line 159
    .line 160
    :cond_4
    sget-object p0, Lcom/facebook/react/defaults/c;->b:Lcom/facebook/react/ReactHost;

    .line 161
    .line 162
    const-string p1, "null cannot be cast to non-null type com.facebook.react.ReactHost"

    .line 163
    .line 164
    invoke-static {p0, p1}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/BindingsInstaller;ILjava/lang/Object;)Lcom/facebook/react/ReactHost;
    .locals 9

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string v2, "index.android.bundle"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p3

    .line 19
    :goto_1
    and-int/lit8 v3, v0, 0x10

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v3, p4

    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    :goto_3
    and-int/lit8 v6, v0, 0x40

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    sget-boolean v6, Ls4/a;->b:Z

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v6, p6

    .line 42
    :goto_4
    and-int/lit16 v7, v0, 0x80

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    invoke-static {}, LIa/o;->i()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p7

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v8, v0, 0x100

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    new-instance v8, Lcom/facebook/react/defaults/b;

    .line 58
    .line 59
    invoke-direct {v8}, Lcom/facebook/react/defaults/b;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p8

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    move-object/from16 p11, v4

    .line 70
    .line 71
    :goto_7
    move-object p2, p0

    .line 72
    move-object p3, p1

    .line 73
    move-object p4, v1

    .line 74
    move-object p5, v2

    .line 75
    move-object p6, v3

    .line 76
    move-object/from16 p7, v5

    .line 77
    .line 78
    move/from16 p8, v6

    .line 79
    .line 80
    move-object/from16 p9, v7

    .line 81
    .line 82
    move-object/from16 p10, v8

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_7
    move-object/from16 p11, p9

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :goto_8
    invoke-static/range {p2 .. p11}, Lcom/facebook/react/defaults/c;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/BindingsInstaller;)Lcom/facebook/react/ReactHost;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method private static final d(Ljava/lang/Exception;)LHa/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
