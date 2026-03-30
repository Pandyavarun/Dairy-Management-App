.class public final enum Lo8/w;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lx7/f;


# static fields
.field public static final enum o:Lo8/w;

.field public static final enum p:Lo8/w;

.field public static final enum q:Lo8/w;

.field public static final enum r:Lo8/w;

.field private static final synthetic s:[Lo8/w;

.field private static final synthetic t:Lkotlin/enums/EnumEntries;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo8/w;

    .line 2
    .line 3
    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo8/w;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo8/w;->o:Lo8/w;

    .line 10
    .line 11
    new-instance v0, Lo8/w;

    .line 12
    .line 13
    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lo8/w;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo8/w;->p:Lo8/w;

    .line 20
    .line 21
    new-instance v0, Lo8/w;

    .line 22
    .line 23
    const-string v1, "LOG_ENVIRONMENT_STAGING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lo8/w;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo8/w;->q:Lo8/w;

    .line 30
    .line 31
    new-instance v0, Lo8/w;

    .line 32
    .line 33
    const-string v1, "LOG_ENVIRONMENT_PROD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lo8/w;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo8/w;->r:Lo8/w;

    .line 40
    .line 41
    invoke-static {}, Lo8/w;->c()[Lo8/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo8/w;->s:[Lo8/w;

    .line 46
    .line 47
    invoke-static {v0}, LOa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lo8/w;->t:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo8/w;->n:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic c()[Lo8/w;
    .locals 4

    .line 1
    sget-object v0, Lo8/w;->o:Lo8/w;

    .line 2
    .line 3
    sget-object v1, Lo8/w;->p:Lo8/w;

    .line 4
    .line 5
    sget-object v2, Lo8/w;->q:Lo8/w;

    .line 6
    .line 7
    sget-object v3, Lo8/w;->r:Lo8/w;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lo8/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo8/w;
    .locals 1

    .line 1
    const-class v0, Lo8/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo8/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo8/w;
    .locals 1

    .line 1
    sget-object v0, Lo8/w;->s:[Lo8/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo8/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lo8/w;->n:I

    .line 2
    .line 3
    return v0
.end method
