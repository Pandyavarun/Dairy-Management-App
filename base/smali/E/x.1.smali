.class public final enum LE/x;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final enum n:LE/x;

.field public static final enum o:LE/x;

.field public static final enum p:LE/x;

.field public static final enum q:LE/x;

.field public static final enum r:LE/x;

.field private static final synthetic s:[LE/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE/x;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LE/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LE/x;->n:LE/x;

    .line 10
    .line 11
    new-instance v0, LE/x;

    .line 12
    .line 13
    const-string v1, "INACTIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LE/x;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LE/x;->o:LE/x;

    .line 20
    .line 21
    new-instance v0, LE/x;

    .line 22
    .line 23
    const-string v1, "METERING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LE/x;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LE/x;->p:LE/x;

    .line 30
    .line 31
    new-instance v0, LE/x;

    .line 32
    .line 33
    const-string v1, "CONVERGED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LE/x;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LE/x;->q:LE/x;

    .line 40
    .line 41
    new-instance v0, LE/x;

    .line 42
    .line 43
    const-string v1, "LOCKED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LE/x;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LE/x;->r:LE/x;

    .line 50
    .line 51
    invoke-static {}, LE/x;->c()[LE/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LE/x;->s:[LE/x;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c()[LE/x;
    .locals 5

    .line 1
    sget-object v0, LE/x;->n:LE/x;

    .line 2
    .line 3
    sget-object v1, LE/x;->o:LE/x;

    .line 4
    .line 5
    sget-object v2, LE/x;->p:LE/x;

    .line 6
    .line 7
    sget-object v3, LE/x;->q:LE/x;

    .line 8
    .line 9
    sget-object v4, LE/x;->r:LE/x;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LE/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LE/x;
    .locals 1

    .line 1
    const-class v0, LE/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LE/x;
    .locals 1

    .line 1
    sget-object v0, LE/x;->s:[LE/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [LE/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE/x;

    .line 8
    .line 9
    return-object v0
.end method
