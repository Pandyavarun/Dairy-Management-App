.class public final LC3/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/b;
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
    invoke-direct {p0}, LC3/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LC3/b$a;Lv3/a;)LE3/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3/b$a;->b(Lv3/a;)LE3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lv3/a;)LE3/b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, LE3/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LE3/a;-><init>(Lv3/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
