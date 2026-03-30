.class public final LX8/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/k;
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
    invoke-direct {p0}, LX8/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LX8/k;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LX8/k;->q:LX8/k;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p1, LX8/k;->r:LX8/k;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    sget-object p1, LX8/k;->p:LX8/k;

    .line 13
    .line 14
    return-object p1
.end method
