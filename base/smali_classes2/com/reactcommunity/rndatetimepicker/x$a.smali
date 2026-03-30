.class final Lcom/reactcommunity/rndatetimepicker/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactcommunity/rndatetimepicker/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/reactcommunity/rndatetimepicker/x;


# direct methods
.method public constructor <init>(Lcom/reactcommunity/rndatetimepicker/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/x$a;->n:Lcom/reactcommunity/rndatetimepicker/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()Ljava/util/Calendar;
    .locals 9

    .line 1
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/x$a;->n:Lcom/reactcommunity/rndatetimepicker/x;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/reactcommunity/rndatetimepicker/x;->a(Lcom/reactcommunity/rndatetimepicker/x;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/reactcommunity/rndatetimepicker/j;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/x$a;->n:Lcom/reactcommunity/rndatetimepicker/x;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/reactcommunity/rndatetimepicker/x;->a(Lcom/reactcommunity/rndatetimepicker/x;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/reactcommunity/rndatetimepicker/d;->m(Landroid/os/Bundle;)Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/j;->f()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/j;->d()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/j;->a()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/x$a;->n:Lcom/reactcommunity/rndatetimepicker/x;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/reactcommunity/rndatetimepicker/x;->e(Lcom/reactcommunity/rndatetimepicker/x;)Lcom/google/android/material/timepicker/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/d;->I()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/x$a;->n:Lcom/reactcommunity/rndatetimepicker/x;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/reactcommunity/rndatetimepicker/x;->e(Lcom/reactcommunity/rndatetimepicker/x;)Lcom/google/android/material/timepicker/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/d;->J()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LWa/m;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/x$a;->n:Lcom/reactcommunity/rndatetimepicker/x;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/x;->c(Lcom/reactcommunity/rndatetimepicker/x;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/x$a;->n:Lcom/reactcommunity/rndatetimepicker/x;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/x;->d(Lcom/reactcommunity/rndatetimepicker/x;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/x$a;->a()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "action"

    .line 37
    .line 38
    const-string v2, "dateSetAction"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-double v1, v1

    .line 48
    const-string v3, "timestamp"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-double v1, p1

    .line 66
    const/16 p1, 0x3e8

    .line 67
    .line 68
    int-to-double v3, p1

    .line 69
    div-double/2addr v1, v3

    .line 70
    const/16 p1, 0x3c

    .line 71
    .line 72
    int-to-double v3, p1

    .line 73
    div-double/2addr v1, v3

    .line 74
    const-string p1, "utcOffset"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/x$a;->n:Lcom/reactcommunity/rndatetimepicker/x;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/x;->b(Lcom/reactcommunity/rndatetimepicker/x;)Lcom/facebook/react/bridge/Promise;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/x$a;->n:Lcom/reactcommunity/rndatetimepicker/x;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0}, Lcom/reactcommunity/rndatetimepicker/x;->f(Lcom/reactcommunity/rndatetimepicker/x;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/x$a;->n:Lcom/reactcommunity/rndatetimepicker/x;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/x;->c(Lcom/reactcommunity/rndatetimepicker/x;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/x$a;->n:Lcom/reactcommunity/rndatetimepicker/x;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/x;->d(Lcom/reactcommunity/rndatetimepicker/x;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "action"

    .line 33
    .line 34
    const-string v1, "dismissedAction"

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/x$a;->n:Lcom/reactcommunity/rndatetimepicker/x;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/reactcommunity/rndatetimepicker/x;->b(Lcom/reactcommunity/rndatetimepicker/x;)Lcom/facebook/react/bridge/Promise;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/x$a;->n:Lcom/reactcommunity/rndatetimepicker/x;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, Lcom/reactcommunity/rndatetimepicker/x;->f(Lcom/reactcommunity/rndatetimepicker/x;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
