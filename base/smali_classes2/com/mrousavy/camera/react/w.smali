.class public abstract Lcom/mrousavy/camera/react/w;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static synthetic a(Lcom/facebook/react/bridge/Callback;LV8/c;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/w;->h(Lcom/facebook/react/bridge/Callback;LV8/c;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Callback;LX8/v;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/w;->g(Lcom/facebook/react/bridge/Callback;LX8/v;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/mrousavy/camera/react/o;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getCameraSession$react_native_vision_camera_release()LV8/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LV8/w;->b(LV8/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final d(Lcom/mrousavy/camera/react/o;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getCameraSession$react_native_vision_camera_release()LV8/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LV8/w;->c(LV8/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final e(Lcom/mrousavy/camera/react/o;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getCameraSession$react_native_vision_camera_release()LV8/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LV8/w;->d(LV8/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final f(Lcom/mrousavy/camera/react/o;LX8/p;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onRecordCallback"

    .line 12
    .line 13
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getAudio()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lz0/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, LV8/f0;

    .line 36
    .line 37
    invoke-direct {p0}, LV8/f0;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lcom/mrousavy/camera/react/u;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lcom/mrousavy/camera/react/u;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/mrousavy/camera/react/v;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lcom/mrousavy/camera/react/v;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getCameraSession$react_native_vision_camera_release()LV8/j;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getAudio()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p2, p0, p1, v0, v1}, LV8/w;->e(LV8/j;ZLX8/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final g(Lcom/facebook/react/bridge/Callback;LX8/v;)LHa/y;
    .locals 5

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "path"

    .line 11
    .line 12
    invoke-virtual {p1}, LX8/v;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX8/v;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-double v1, v1

    .line 24
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v1, v3

    .line 30
    const-string v3, "duration"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX8/v;->c()Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "width"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX8/v;->c()Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v1, "height"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, LHa/y;->a:LHa/y;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final h(Lcom/facebook/react/bridge/Callback;LV8/c;)LHa/y;
    .locals 7

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LV8/c;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LV8/c;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, La9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, LHa/y;->a:LHa/y;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final i(Lcom/mrousavy/camera/react/o;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getCameraSession$react_native_vision_camera_release()LV8/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LV8/w;->g(LV8/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
