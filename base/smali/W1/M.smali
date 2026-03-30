.class public final enum LW1/M;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final enum o:LW1/M;

.field private static final synthetic p:[LW1/M;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LW1/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const-string v3, "MergePathsApi19"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LW1/M;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LW1/M;->o:LW1/M;

    .line 12
    .line 13
    invoke-static {}, LW1/M;->c()[LW1/M;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LW1/M;->p:[LW1/M;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LW1/M;->n:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic c()[LW1/M;
    .locals 1

    .line 1
    sget-object v0, LW1/M;->o:LW1/M;

    .line 2
    .line 3
    filled-new-array {v0}, [LW1/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW1/M;
    .locals 1

    .line 1
    const-class v0, LW1/M;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW1/M;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LW1/M;
    .locals 1

    .line 1
    sget-object v0, LW1/M;->p:[LW1/M;

    .line 2
    .line 3
    invoke-virtual {v0}, [LW1/M;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW1/M;

    .line 8
    .line 9
    return-object v0
.end method
