.class final enum LW1/j$b;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum n:LW1/j$b;

.field public static final enum o:LW1/j$b;

.field public static final enum p:LW1/j$b;

.field public static final enum q:LW1/j$b;

.field public static final enum r:LW1/j$b;

.field public static final enum s:LW1/j$b;

.field private static final synthetic t:[LW1/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW1/j$b;

    .line 2
    .line 3
    const-string v1, "SET_ANIMATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LW1/j$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LW1/j$b;->n:LW1/j$b;

    .line 10
    .line 11
    new-instance v0, LW1/j$b;

    .line 12
    .line 13
    const-string v1, "SET_PROGRESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LW1/j$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LW1/j$b;->o:LW1/j$b;

    .line 20
    .line 21
    new-instance v0, LW1/j$b;

    .line 22
    .line 23
    const-string v1, "SET_REPEAT_MODE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LW1/j$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LW1/j$b;->p:LW1/j$b;

    .line 30
    .line 31
    new-instance v0, LW1/j$b;

    .line 32
    .line 33
    const-string v1, "SET_REPEAT_COUNT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LW1/j$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LW1/j$b;->q:LW1/j$b;

    .line 40
    .line 41
    new-instance v0, LW1/j$b;

    .line 42
    .line 43
    const-string v1, "SET_IMAGE_ASSETS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LW1/j$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LW1/j$b;->r:LW1/j$b;

    .line 50
    .line 51
    new-instance v0, LW1/j$b;

    .line 52
    .line 53
    const-string v1, "PLAY_OPTION"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LW1/j$b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LW1/j$b;->s:LW1/j$b;

    .line 60
    .line 61
    invoke-static {}, LW1/j$b;->c()[LW1/j$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LW1/j$b;->t:[LW1/j$b;

    .line 66
    .line 67
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

.method private static synthetic c()[LW1/j$b;
    .locals 6

    .line 1
    sget-object v0, LW1/j$b;->n:LW1/j$b;

    .line 2
    .line 3
    sget-object v1, LW1/j$b;->o:LW1/j$b;

    .line 4
    .line 5
    sget-object v2, LW1/j$b;->p:LW1/j$b;

    .line 6
    .line 7
    sget-object v3, LW1/j$b;->q:LW1/j$b;

    .line 8
    .line 9
    sget-object v4, LW1/j$b;->r:LW1/j$b;

    .line 10
    .line 11
    sget-object v5, LW1/j$b;->s:LW1/j$b;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [LW1/j$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW1/j$b;
    .locals 1

    .line 1
    const-class v0, LW1/j$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW1/j$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LW1/j$b;
    .locals 1

    .line 1
    sget-object v0, LW1/j$b;->t:[LW1/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LW1/j$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW1/j$b;

    .line 8
    .line 9
    return-object v0
.end method
