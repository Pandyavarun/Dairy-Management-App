.class public final enum LX8/x;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX8/x$a;,
        LX8/x$b;
    }
.end annotation


# static fields
.field public static final o:LX8/x$a;

.field public static final enum p:LX8/x;

.field public static final enum q:LX8/x;

.field private static final synthetic r:[LX8/x;

.field private static final synthetic s:Lkotlin/enums/EnumEntries;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX8/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mov"

    .line 5
    .line 6
    const-string v3, "MOV"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX8/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX8/x;->p:LX8/x;

    .line 12
    .line 13
    new-instance v0, LX8/x;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "mp4"

    .line 17
    .line 18
    const-string v3, "MP4"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX8/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX8/x;->q:LX8/x;

    .line 24
    .line 25
    invoke-static {}, LX8/x;->g()[LX8/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX8/x;->r:[LX8/x;

    .line 30
    .line 31
    invoke-static {v0}, LOa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX8/x;->s:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    new-instance v0, LX8/x$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, LX8/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX8/x;->o:LX8/x$a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX8/x;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic g()[LX8/x;
    .locals 2

    .line 1
    sget-object v0, LX8/x;->p:LX8/x;

    .line 2
    .line 3
    sget-object v1, LX8/x;->q:LX8/x;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LX8/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX8/x;
    .locals 1

    .line 1
    const-class v0, LX8/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX8/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX8/x;
    .locals 1

    .line 1
    sget-object v0, LX8/x;->r:[LX8/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX8/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX8/x;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LX8/x$b;->a:[I

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
    const-string v0, ".mp4"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LHa/j;

    .line 19
    .line 20
    invoke-direct {v0}, LHa/j;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, ".mov"

    .line 25
    .line 26
    return-object v0
.end method
