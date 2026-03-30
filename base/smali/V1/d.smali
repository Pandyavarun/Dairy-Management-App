.class public final enum LV1/d;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final enum o:LV1/d;

.field public static final enum p:LV1/d;

.field public static final enum q:LV1/d;

.field public static final enum r:LV1/d;

.field public static final enum s:LV1/d;

.field public static final enum t:LV1/d;

.field private static final synthetic u:[LV1/d;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV1/d;

    .line 2
    .line 3
    const-string v1, "PERMISSION_DENIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LV1/d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LV1/d;->o:LV1/d;

    .line 11
    .line 12
    new-instance v0, LV1/d;

    .line 13
    .line 14
    const-string v1, "POSITION_UNAVAILABLE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, LV1/d;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LV1/d;->p:LV1/d;

    .line 21
    .line 22
    new-instance v0, LV1/d;

    .line 23
    .line 24
    const-string v1, "TIMEOUT"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, LV1/d;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LV1/d;->q:LV1/d;

    .line 31
    .line 32
    new-instance v0, LV1/d;

    .line 33
    .line 34
    const-string v1, "PLAY_SERVICE_NOT_AVAILABLE"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, LV1/d;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LV1/d;->r:LV1/d;

    .line 41
    .line 42
    new-instance v0, LV1/d;

    .line 43
    .line 44
    const-string v1, "SETTINGS_NOT_SATISFIED"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, LV1/d;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LV1/d;->s:LV1/d;

    .line 51
    .line 52
    new-instance v0, LV1/d;

    .line 53
    .line 54
    const-string v1, "INTERNAL_ERROR"

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-direct {v0, v1, v3, v2}, LV1/d;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LV1/d;->t:LV1/d;

    .line 61
    .line 62
    invoke-static {}, LV1/d;->c()[LV1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LV1/d;->u:[LV1/d;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LV1/d;->n:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic c()[LV1/d;
    .locals 6

    .line 1
    sget-object v0, LV1/d;->o:LV1/d;

    .line 2
    .line 3
    sget-object v1, LV1/d;->p:LV1/d;

    .line 4
    .line 5
    sget-object v2, LV1/d;->q:LV1/d;

    .line 6
    .line 7
    sget-object v3, LV1/d;->r:LV1/d;

    .line 8
    .line 9
    sget-object v4, LV1/d;->s:LV1/d;

    .line 10
    .line 11
    sget-object v5, LV1/d;->t:LV1/d;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [LV1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV1/d;
    .locals 1

    .line 1
    const-class v0, LV1/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV1/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LV1/d;
    .locals 1

    .line 1
    sget-object v0, LV1/d;->u:[LV1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LV1/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV1/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LV1/d;->n:I

    .line 2
    .line 3
    return v0
.end method
