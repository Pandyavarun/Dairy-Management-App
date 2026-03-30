.class public final enum LX8/e;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX8/h;


# static fields
.field public static final enum o:LX8/e;

.field public static final enum p:LX8/e;

.field public static final enum q:LX8/e;

.field private static final synthetic r:[LX8/e;

.field private static final synthetic s:Lkotlin/enums/EnumEntries;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ultra-wide-angle-camera"

    .line 5
    .line 6
    const-string v3, "ULTRA_WIDE_ANGLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX8/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX8/e;->o:LX8/e;

    .line 12
    .line 13
    new-instance v0, LX8/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "wide-angle-camera"

    .line 17
    .line 18
    const-string v3, "WIDE_ANGLE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX8/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX8/e;->p:LX8/e;

    .line 24
    .line 25
    new-instance v0, LX8/e;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "telephoto-camera"

    .line 29
    .line 30
    const-string v3, "TELEPHOTO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LX8/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX8/e;->q:LX8/e;

    .line 36
    .line 37
    invoke-static {}, LX8/e;->g()[LX8/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX8/e;->r:[LX8/e;

    .line 42
    .line 43
    invoke-static {v0}, LOa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX8/e;->s:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX8/e;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic g()[LX8/e;
    .locals 3

    .line 1
    sget-object v0, LX8/e;->o:LX8/e;

    .line 2
    .line 3
    sget-object v1, LX8/e;->p:LX8/e;

    .line 4
    .line 5
    sget-object v2, LX8/e;->q:LX8/e;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LX8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX8/e;
    .locals 1

    .line 1
    const-class v0, LX8/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX8/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX8/e;
    .locals 1

    .line 1
    sget-object v0, LX8/e;->r:[LX8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX8/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX8/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
