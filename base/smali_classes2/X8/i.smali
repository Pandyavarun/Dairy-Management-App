.class public final enum LX8/i;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX8/i$a;,
        LX8/i$b;
    }
.end annotation


# static fields
.field public static final o:LX8/i$a;

.field public static final enum p:LX8/i;

.field public static final enum q:LX8/i;

.field public static final enum r:LX8/i;

.field public static final enum s:LX8/i;

.field private static final synthetic t:[LX8/i;

.field private static final synthetic u:Lkotlin/enums/EnumEntries;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX8/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "portrait"

    .line 5
    .line 6
    const-string v3, "PORTRAIT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX8/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX8/i;->p:LX8/i;

    .line 12
    .line 13
    new-instance v0, LX8/i;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "landscape-right"

    .line 17
    .line 18
    const-string v3, "LANDSCAPE_RIGHT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX8/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX8/i;->q:LX8/i;

    .line 24
    .line 25
    new-instance v0, LX8/i;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "portrait-upside-down"

    .line 29
    .line 30
    const-string v3, "PORTRAIT_UPSIDE_DOWN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LX8/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX8/i;->r:LX8/i;

    .line 36
    .line 37
    new-instance v0, LX8/i;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "landscape-left"

    .line 41
    .line 42
    const-string v3, "LANDSCAPE_LEFT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LX8/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX8/i;->s:LX8/i;

    .line 48
    .line 49
    invoke-static {}, LX8/i;->g()[LX8/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX8/i;->t:[LX8/i;

    .line 54
    .line 55
    invoke-static {v0}, LOa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX8/i;->u:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    new-instance v0, LX8/i$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, LX8/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX8/i;->o:LX8/i$a;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX8/i;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic g()[LX8/i;
    .locals 4

    .line 1
    sget-object v0, LX8/i;->p:LX8/i;

    .line 2
    .line 3
    sget-object v1, LX8/i;->q:LX8/i;

    .line 4
    .line 5
    sget-object v2, LX8/i;->r:LX8/i;

    .line 6
    .line 7
    sget-object v3, LX8/i;->s:LX8/i;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LX8/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX8/i;
    .locals 1

    .line 1
    const-class v0, LX8/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX8/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX8/i;
    .locals 1

    .line 1
    sget-object v0, LX8/i;->t:[LX8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX8/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX8/i;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LX8/i;
    .locals 2

    .line 1
    sget-object v0, LX8/i$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX8/i;->s:LX8/i;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, LHa/j;

    .line 25
    .line 26
    invoke-direct {v0}, LHa/j;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, LX8/i;->r:LX8/i;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX8/i;->q:LX8/i;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, LX8/i;->p:LX8/i;

    .line 37
    .line 38
    return-object v0
.end method

.method public final j()I
    .locals 4

    .line 1
    sget-object v0, LX8/i$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-instance v0, LHa/j;

    .line 23
    .line 24
    invoke-direct {v0}, LHa/j;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    return v3

    .line 29
    :cond_2
    return v2

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    return v0
.end method
