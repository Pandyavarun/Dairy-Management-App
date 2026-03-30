.class public final enum LX8/y;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX8/y$a;,
        LX8/y$b;
    }
.end annotation


# static fields
.field public static final o:LX8/y$a;

.field public static final enum p:LX8/y;

.field public static final enum q:LX8/y;

.field public static final enum r:LX8/y;

.field public static final enum s:LX8/y;

.field private static final synthetic t:[LX8/y;

.field private static final synthetic u:Lkotlin/enums/EnumEntries;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX8/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "off"

    .line 5
    .line 6
    const-string v3, "OFF"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX8/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX8/y;->p:LX8/y;

    .line 12
    .line 13
    new-instance v0, LX8/y;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "standard"

    .line 17
    .line 18
    const-string v3, "STANDARD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX8/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX8/y;->q:LX8/y;

    .line 24
    .line 25
    new-instance v0, LX8/y;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "cinematic"

    .line 29
    .line 30
    const-string v3, "CINEMATIC"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LX8/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX8/y;->r:LX8/y;

    .line 36
    .line 37
    new-instance v0, LX8/y;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "cinematic-extended"

    .line 41
    .line 42
    const-string v3, "CINEMATIC_EXTENDED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LX8/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX8/y;->s:LX8/y;

    .line 48
    .line 49
    invoke-static {}, LX8/y;->g()[LX8/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX8/y;->t:[LX8/y;

    .line 54
    .line 55
    invoke-static {v0}, LOa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX8/y;->u:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    new-instance v0, LX8/y$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, LX8/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX8/y;->o:LX8/y$a;

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
    iput-object p3, p0, LX8/y;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic g()[LX8/y;
    .locals 4

    .line 1
    sget-object v0, LX8/y;->p:LX8/y;

    .line 2
    .line 3
    sget-object v1, LX8/y;->q:LX8/y;

    .line 4
    .line 5
    sget-object v2, LX8/y;->r:LX8/y;

    .line 6
    .line 7
    sget-object v3, LX8/y;->s:LX8/y;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LX8/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final h()I
    .locals 3

    .line 1
    sget-object v0, LX8/y$b;->a:[I

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
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

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
    return v2

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX8/y;
    .locals 1

    .line 1
    const-class v0, LX8/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX8/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX8/y;
    .locals 1

    .line 1
    sget-object v0, LX8/y;->t:[LX8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX8/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX8/y;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LX8/y;)Z
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX8/y;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p1}, LX8/y;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lt v0, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
