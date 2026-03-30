.class public final Lhb/o0$a;
.super LMa/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lhb/K;->o:Lhb/K$a;

    new-instance v1, Lhb/n0;

    invoke-direct {v1}, Lhb/n0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, LMa/b;-><init>(LMa/i$c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/o0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LMa/i$b;)Lhb/o0;
    .locals 0

    .line 1
    invoke-static {p0}, Lhb/o0$a;->d(LMa/i$b;)Lhb/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(LMa/i$b;)Lhb/o0;
    .locals 1

    .line 1
    instance-of v0, p0, Lhb/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhb/o0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
