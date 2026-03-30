.class public final enum Le2/j$a;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Le2/j$a;

.field public static final enum o:Le2/j$a;

.field public static final enum p:Le2/j$a;

.field public static final enum q:Le2/j$a;

.field public static final enum r:Le2/j$a;

.field private static final synthetic s:[Le2/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le2/j$a;

    .line 2
    .line 3
    const-string v1, "MERGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le2/j$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le2/j$a;->n:Le2/j$a;

    .line 10
    .line 11
    new-instance v0, Le2/j$a;

    .line 12
    .line 13
    const-string v1, "ADD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Le2/j$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le2/j$a;->o:Le2/j$a;

    .line 20
    .line 21
    new-instance v0, Le2/j$a;

    .line 22
    .line 23
    const-string v1, "SUBTRACT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Le2/j$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Le2/j$a;->p:Le2/j$a;

    .line 30
    .line 31
    new-instance v0, Le2/j$a;

    .line 32
    .line 33
    const-string v1, "INTERSECT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Le2/j$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le2/j$a;->q:Le2/j$a;

    .line 40
    .line 41
    new-instance v0, Le2/j$a;

    .line 42
    .line 43
    const-string v1, "EXCLUDE_INTERSECTIONS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Le2/j$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Le2/j$a;->r:Le2/j$a;

    .line 50
    .line 51
    invoke-static {}, Le2/j$a;->c()[Le2/j$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Le2/j$a;->s:[Le2/j$a;

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

.method private static synthetic c()[Le2/j$a;
    .locals 5

    .line 1
    sget-object v0, Le2/j$a;->n:Le2/j$a;

    .line 2
    .line 3
    sget-object v1, Le2/j$a;->o:Le2/j$a;

    .line 4
    .line 5
    sget-object v2, Le2/j$a;->p:Le2/j$a;

    .line 6
    .line 7
    sget-object v3, Le2/j$a;->q:Le2/j$a;

    .line 8
    .line 9
    sget-object v4, Le2/j$a;->r:Le2/j$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Le2/j$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static g(I)Le2/j$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Le2/j$a;->n:Le2/j$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Le2/j$a;->r:Le2/j$a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Le2/j$a;->q:Le2/j$a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Le2/j$a;->p:Le2/j$a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Le2/j$a;->o:Le2/j$a;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, Le2/j$a;->n:Le2/j$a;

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le2/j$a;
    .locals 1

    .line 1
    const-class v0, Le2/j$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le2/j$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le2/j$a;
    .locals 1

    .line 1
    sget-object v0, Le2/j$a;->s:[Le2/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le2/j$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le2/j$a;

    .line 8
    .line 9
    return-object v0
.end method
