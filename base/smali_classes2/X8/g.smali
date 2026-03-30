.class public final enum LX8/g;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX8/g$a;
    }
.end annotation


# static fields
.field public static final o:LX8/g$a;

.field public static final enum p:LX8/g;

.field public static final enum q:LX8/g;

.field public static final enum r:LX8/g;

.field public static final enum s:LX8/g;

.field public static final enum t:LX8/g;

.field private static final synthetic u:[LX8/g;

.field private static final synthetic v:Lkotlin/enums/EnumEntries;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX8/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "legacy"

    .line 5
    .line 6
    const-string v3, "LEGACY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX8/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX8/g;->p:LX8/g;

    .line 12
    .line 13
    new-instance v0, LX8/g;

    .line 14
    .line 15
    const-string v1, "LIMITED"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "limited"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LX8/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX8/g;->q:LX8/g;

    .line 24
    .line 25
    new-instance v0, LX8/g;

    .line 26
    .line 27
    const-string v1, "EXTERNAL"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v3}, LX8/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX8/g;->r:LX8/g;

    .line 34
    .line 35
    new-instance v0, LX8/g;

    .line 36
    .line 37
    const-string v1, "FULL"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-string v3, "full"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, LX8/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX8/g;->s:LX8/g;

    .line 46
    .line 47
    new-instance v0, LX8/g;

    .line 48
    .line 49
    const-string v1, "LEVEL_3"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2, v3}, LX8/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX8/g;->t:LX8/g;

    .line 56
    .line 57
    invoke-static {}, LX8/g;->g()[LX8/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX8/g;->u:[LX8/g;

    .line 62
    .line 63
    invoke-static {v0}, LOa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX8/g;->v:Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    new-instance v0, LX8/g$a;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, LX8/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX8/g;->o:LX8/g$a;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX8/g;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic g()[LX8/g;
    .locals 5

    .line 1
    sget-object v0, LX8/g;->p:LX8/g;

    .line 2
    .line 3
    sget-object v1, LX8/g;->q:LX8/g;

    .line 4
    .line 5
    sget-object v2, LX8/g;->r:LX8/g;

    .line 6
    .line 7
    sget-object v3, LX8/g;->s:LX8/g;

    .line 8
    .line 9
    sget-object v4, LX8/g;->t:LX8/g;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LX8/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX8/g;
    .locals 1

    .line 1
    const-class v0, LX8/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX8/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX8/g;
    .locals 1

    .line 1
    sget-object v0, LX8/g;->u:[LX8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX8/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX8/g;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
