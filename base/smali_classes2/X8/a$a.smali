.class public final LX8/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/a;
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
    invoke-direct {p0}, LX8/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LX8/a;
    .locals 1

    .line 1
    const-string v0, "contrast-detection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LX8/a;->p:LX8/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LX8/a;->q:LX8/a;

    .line 13
    .line 14
    return-object p1
.end method
