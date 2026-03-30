.class public final enum Lyb/D;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final enum p:Lyb/D;

.field public static final enum q:Lyb/D;

.field public static final enum r:Lyb/D;

.field public static final enum s:Lyb/D;

.field private static final synthetic t:[Lyb/D;

.field private static final synthetic u:Lkotlin/enums/EnumEntries;


# instance fields
.field public final n:C

.field public final o:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyb/D;

    .line 2
    .line 3
    const-string v1, "OBJ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7b

    .line 7
    .line 8
    const/16 v4, 0x7d

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lyb/D;-><init>(Ljava/lang/String;ICC)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyb/D;->p:Lyb/D;

    .line 14
    .line 15
    new-instance v0, Lyb/D;

    .line 16
    .line 17
    const-string v1, "LIST"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v5, 0x5b

    .line 21
    .line 22
    const/16 v6, 0x5d

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v5, v6}, Lyb/D;-><init>(Ljava/lang/String;ICC)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lyb/D;->q:Lyb/D;

    .line 28
    .line 29
    new-instance v0, Lyb/D;

    .line 30
    .line 31
    const-string v1, "MAP"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lyb/D;-><init>(Ljava/lang/String;ICC)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lyb/D;->r:Lyb/D;

    .line 38
    .line 39
    new-instance v0, Lyb/D;

    .line 40
    .line 41
    const-string v1, "POLY_OBJ"

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v5, v6}, Lyb/D;-><init>(Ljava/lang/String;ICC)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lyb/D;->s:Lyb/D;

    .line 48
    .line 49
    invoke-static {}, Lyb/D;->c()[Lyb/D;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lyb/D;->t:[Lyb/D;

    .line 54
    .line 55
    invoke-static {v0}, LOa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lyb/D;->u:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lyb/D;->n:C

    .line 5
    .line 6
    iput-char p4, p0, Lyb/D;->o:C

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic c()[Lyb/D;
    .locals 4

    .line 1
    sget-object v0, Lyb/D;->p:Lyb/D;

    .line 2
    .line 3
    sget-object v1, Lyb/D;->q:Lyb/D;

    .line 4
    .line 5
    sget-object v2, Lyb/D;->r:Lyb/D;

    .line 6
    .line 7
    sget-object v3, Lyb/D;->s:Lyb/D;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lyb/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static g()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lyb/D;->u:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/D;
    .locals 1

    .line 1
    const-class v0, Lyb/D;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb/D;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyb/D;
    .locals 1

    .line 1
    sget-object v0, Lyb/D;->t:[Lyb/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyb/D;

    .line 8
    .line 9
    return-object v0
.end method
