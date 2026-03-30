.class public final enum LX8/l;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX8/l$a;,
        LX8/l$b;
    }
.end annotation


# static fields
.field public static final o:LX8/l$a;

.field public static final enum p:LX8/l;

.field public static final enum q:LX8/l;

.field public static final enum r:LX8/l;

.field private static final synthetic s:[LX8/l;

.field private static final synthetic t:Lkotlin/enums/EnumEntries;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX8/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "yuv"

    .line 5
    .line 6
    const-string v3, "YUV"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX8/l;->p:LX8/l;

    .line 12
    .line 13
    new-instance v0, LX8/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "rgb"

    .line 17
    .line 18
    const-string v3, "RGB"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX8/l;->q:LX8/l;

    .line 24
    .line 25
    new-instance v0, LX8/l;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "unknown"

    .line 29
    .line 30
    const-string v3, "UNKNOWN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LX8/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX8/l;->r:LX8/l;

    .line 36
    .line 37
    invoke-static {}, LX8/l;->g()[LX8/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX8/l;->s:[LX8/l;

    .line 42
    .line 43
    invoke-static {v0}, LOa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX8/l;->t:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, LX8/l$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, LX8/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX8/l;->o:LX8/l$a;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX8/l;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic g()[LX8/l;
    .locals 3

    .line 1
    sget-object v0, LX8/l;->p:LX8/l;

    .line 2
    .line 3
    sget-object v1, LX8/l;->q:LX8/l;

    .line 4
    .line 5
    sget-object v2, LX8/l;->r:LX8/l;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LX8/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX8/l;
    .locals 1

    .line 1
    const-class v0, LX8/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX8/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX8/l;
    .locals 1

    .line 1
    sget-object v0, LX8/l;->s:[LX8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX8/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX8/l;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    sget-object v0, LX8/l$b;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    new-instance v0, LV8/o0;

    .line 17
    .line 18
    invoke-virtual {p0}, LX8/l;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, LV8/o0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    return v1
.end method
