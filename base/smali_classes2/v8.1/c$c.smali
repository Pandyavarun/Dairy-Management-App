.class public final enum Lv8/c$c;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum o:Lv8/c$c;

.field public static final enum p:Lv8/c$c;

.field public static final enum q:Lv8/c$c;

.field private static final synthetic r:[Lv8/c$c;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv8/c$c;

    .line 2
    .line 3
    const-string v1, "VANILLA_PAYLOAD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lv8/c$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv8/c$c;->o:Lv8/c$c;

    .line 11
    .line 12
    new-instance v0, Lv8/c$c;

    .line 13
    .line 14
    const-string v1, "EXPERIMENTAL_PAYLOAD"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lv8/c$c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv8/c$c;->p:Lv8/c$c;

    .line 21
    .line 22
    new-instance v0, Lv8/c$c;

    .line 23
    .line 24
    const-string v1, "PAYLOAD_NOT_SET"

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v2}, Lv8/c$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv8/c$c;->q:Lv8/c$c;

    .line 30
    .line 31
    invoke-static {}, Lv8/c$c;->c()[Lv8/c$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lv8/c$c;->r:[Lv8/c$c;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv8/c$c;->n:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic c()[Lv8/c$c;
    .locals 3

    .line 1
    sget-object v0, Lv8/c$c;->o:Lv8/c$c;

    .line 2
    .line 3
    sget-object v1, Lv8/c$c;->p:Lv8/c$c;

    .line 4
    .line 5
    sget-object v2, Lv8/c$c;->q:Lv8/c$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lv8/c$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static g(I)Lv8/c$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lv8/c$c;->p:Lv8/c$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lv8/c$c;->o:Lv8/c$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lv8/c$c;->q:Lv8/c$c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv8/c$c;
    .locals 1

    .line 1
    const-class v0, Lv8/c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8/c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv8/c$c;
    .locals 1

    .line 1
    sget-object v0, Lv8/c$c;->r:[Lv8/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv8/c$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv8/c$c;

    .line 8
    .line 9
    return-object v0
.end method
