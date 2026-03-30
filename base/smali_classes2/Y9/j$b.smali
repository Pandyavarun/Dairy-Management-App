.class final enum LY9/j$b;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum o:LY9/j$b;

.field public static final enum p:LY9/j$b;

.field public static final enum q:LY9/j$b;

.field public static final enum r:LY9/j$b;

.field public static final enum s:LY9/j$b;

.field public static final enum t:LY9/j$b;

.field private static final synthetic u:[LY9/j$b;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LY9/j$b;

    .line 2
    .line 3
    const-string v1, "HEADER_TABLE_SIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LY9/j$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LY9/j$b;->o:LY9/j$b;

    .line 11
    .line 12
    new-instance v1, LY9/j$b;

    .line 13
    .line 14
    const-string v2, "ENABLE_PUSH"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, LY9/j$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LY9/j$b;->p:LY9/j$b;

    .line 21
    .line 22
    new-instance v2, LY9/j$b;

    .line 23
    .line 24
    const-string v3, "MAX_CONCURRENT_STREAMS"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, LY9/j$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LY9/j$b;->q:LY9/j$b;

    .line 31
    .line 32
    new-instance v3, LY9/j$b;

    .line 33
    .line 34
    const-string v4, "MAX_FRAME_SIZE"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v3, v4, v6, v7}, LY9/j$b;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, LY9/j$b;->r:LY9/j$b;

    .line 42
    .line 43
    new-instance v4, LY9/j$b;

    .line 44
    .line 45
    const-string v6, "MAX_HEADER_LIST_SIZE"

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-direct {v4, v6, v5, v8}, LY9/j$b;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, LY9/j$b;->s:LY9/j$b;

    .line 52
    .line 53
    new-instance v5, LY9/j$b;

    .line 54
    .line 55
    const-string v6, "INITIAL_WINDOW_SIZE"

    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    invoke-direct {v5, v6, v7, v8}, LY9/j$b;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, LY9/j$b;->t:LY9/j$b;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [LY9/j$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LY9/j$b;->u:[LY9/j$b;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LY9/j$b;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY9/j$b;
    .locals 1

    .line 1
    const-class v0, LY9/j$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY9/j$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LY9/j$b;
    .locals 1

    .line 1
    sget-object v0, LY9/j$b;->u:[LY9/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LY9/j$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY9/j$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LY9/j$b;->n:I

    .line 2
    .line 3
    return v0
.end method
