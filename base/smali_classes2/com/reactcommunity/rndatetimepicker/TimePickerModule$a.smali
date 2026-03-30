.class Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactcommunity/rndatetimepicker/TimePickerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final n:Lcom/facebook/react/bridge/Promise;

.field private final o:Landroid/os/Bundle;

.field private p:Z

.field final synthetic q:Lcom/reactcommunity/rndatetimepicker/TimePickerModule;


# direct methods
.method public constructor <init>(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;Lcom/facebook/react/bridge/Promise;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->q:Lcom/reactcommunity/rndatetimepicker/TimePickerModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->p:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->n:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->o:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->q:Lcom/reactcommunity/rndatetimepicker/TimePickerModule;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;->access$200(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "action"

    .line 23
    .line 24
    const-string v0, "neutralButtonAction"

    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->n:Lcom/facebook/react/bridge/Promise;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->p:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->q:Lcom/reactcommunity/rndatetimepicker/TimePickerModule;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;->access$100(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "action"

    .line 23
    .line 24
    const-string v1, "dismissedAction"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->n:Lcom/facebook/react/bridge/Promise;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->p:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->q:Lcom/reactcommunity/rndatetimepicker/TimePickerModule;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;->access$000(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/reactcommunity/rndatetimepicker/j;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->o:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/reactcommunity/rndatetimepicker/j;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->o:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/reactcommunity/rndatetimepicker/d;->m(Landroid/os/Bundle;)Ljava/util/TimeZone;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/reactcommunity/rndatetimepicker/j;->f()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Lcom/reactcommunity/rndatetimepicker/j;->d()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Lcom/reactcommunity/rndatetimepicker/j;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v7, 0x0

    .line 47
    move v5, p2

    .line 48
    move v6, p3

    .line 49
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xe

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "action"

    .line 64
    .line 65
    const-string p3, "timeSetAction"

    .line 66
    .line 67
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    long-to-double p2, p2

    .line 75
    const-string v0, "timestamp"

    .line 76
    .line 77
    invoke-interface {p1, v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    div-int/lit16 p2, p2, 0x3e8

    .line 93
    .line 94
    div-int/lit8 p2, p2, 0x3c

    .line 95
    .line 96
    int-to-double p2, p2

    .line 97
    const-string v0, "utcOffset"

    .line 98
    .line 99
    invoke-interface {p1, v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->n:Lcom/facebook/react/bridge/Promise;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule$a;->p:Z

    .line 109
    .line 110
    :cond_0
    return-void
.end method
