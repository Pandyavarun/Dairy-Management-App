.class public final LX8/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/g;
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
    invoke-direct {p0}, LX8/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LX8/g;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LX8/g;->p:LX8/g;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LX8/g;->r:LX8/g;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, LX8/g;->t:LX8/g;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object p1, LX8/g;->p:LX8/g;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_3
    sget-object p1, LX8/g;->s:LX8/g;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_4
    sget-object p1, LX8/g;->q:LX8/g;

    .line 31
    .line 32
    return-object p1
.end method
