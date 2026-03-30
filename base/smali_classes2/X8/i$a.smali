.class public final LX8/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/i;
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
    invoke-direct {p0}, LX8/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LX8/i;
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x88

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LX8/i;->s:LX8/i;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v0, 0x87

    .line 13
    .line 14
    if-gt v0, p1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xe2

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, LX8/i;->r:LX8/i;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/16 v0, 0xe1

    .line 24
    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x13c

    .line 28
    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, LX8/i;->q:LX8/i;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, LX8/i;->p:LX8/i;

    .line 35
    .line 36
    return-object p1
.end method

.method public final b(I)LX8/i;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LX8/i;->p:LX8/i;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, LX8/i;->s:LX8/i;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    sget-object p1, LX8/i;->r:LX8/i;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    sget-object p1, LX8/i;->q:LX8/i;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    sget-object p1, LX8/i;->p:LX8/i;

    .line 25
    .line 26
    return-object p1
.end method
