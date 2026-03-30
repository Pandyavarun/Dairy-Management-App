.class public final Lcom/facebook/react/uimanager/events/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/t;
    .locals 8

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventState"

    .line 7
    .line 8
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/uimanager/events/t;->d()LK0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LK0/e;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/react/uimanager/events/t;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/react/uimanager/events/t;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    invoke-static {p4}, Lk4/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string v0, "assertNotNull(...)"

    .line 35
    .line 36
    invoke-static {p4, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, p4

    .line 40
    check-cast v6, Landroid/view/MotionEvent;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move v4, p2

    .line 45
    move-object v5, p3

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/uimanager/events/t;->e(Lcom/facebook/react/uimanager/events/t;Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;S)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final b(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;S)Lcom/facebook/react/uimanager/events/t;
    .locals 8

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventState"

    .line 7
    .line 8
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/uimanager/events/t;->d()LK0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LK0/e;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/react/uimanager/events/t;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/react/uimanager/events/t;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    invoke-static {p4}, Lk4/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string v0, "assertNotNull(...)"

    .line 35
    .line 36
    invoke-static {p4, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, p4

    .line 40
    check-cast v6, Landroid/view/MotionEvent;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move v7, p5

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/uimanager/events/t;->e(Lcom/facebook/react/uimanager/events/t;Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;S)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
