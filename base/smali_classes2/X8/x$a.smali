.class public final LX8/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/x;
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
    invoke-direct {p0}, LX8/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LX8/x;
    .locals 2

    .line 1
    const-string v0, "mov"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LX8/x;->p:LX8/x;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "mp4"

    .line 13
    .line 14
    invoke-static {p1, v0}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, LX8/x;->q:LX8/x;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, LV8/Y;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-string p1, "(null)"

    .line 28
    .line 29
    :cond_2
    const-string v1, "fileType"

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LV8/Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
