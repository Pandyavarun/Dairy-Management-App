.class public final enum Lz9/v;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final enum n:Lz9/v;

.field public static final enum o:Lz9/v;

.field public static final enum p:Lz9/v;

.field public static final enum q:Lz9/v;

.field private static final synthetic r:[Lz9/v;

.field private static final synthetic s:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz9/v;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz9/v;->n:Lz9/v;

    .line 10
    .line 11
    new-instance v0, Lz9/v;

    .line 12
    .line 13
    const-string v1, "BOX_NONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lz9/v;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz9/v;->o:Lz9/v;

    .line 20
    .line 21
    new-instance v0, Lz9/v;

    .line 22
    .line 23
    const-string v1, "BOX_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lz9/v;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lz9/v;->p:Lz9/v;

    .line 30
    .line 31
    new-instance v0, Lz9/v;

    .line 32
    .line 33
    const-string v1, "AUTO"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lz9/v;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lz9/v;->q:Lz9/v;

    .line 40
    .line 41
    invoke-static {}, Lz9/v;->c()[Lz9/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lz9/v;->r:[Lz9/v;

    .line 46
    .line 47
    invoke-static {v0}, LOa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lz9/v;->s:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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

.method private static final synthetic c()[Lz9/v;
    .locals 4

    .line 1
    sget-object v0, Lz9/v;->n:Lz9/v;

    .line 2
    .line 3
    sget-object v1, Lz9/v;->o:Lz9/v;

    .line 4
    .line 5
    sget-object v2, Lz9/v;->p:Lz9/v;

    .line 6
    .line 7
    sget-object v3, Lz9/v;->q:Lz9/v;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lz9/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz9/v;
    .locals 1

    .line 1
    const-class v0, Lz9/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz9/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz9/v;
    .locals 1

    .line 1
    sget-object v0, Lz9/v;->r:[Lz9/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz9/v;

    .line 8
    .line 9
    return-object v0
.end method
