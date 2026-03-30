.class public final enum Lw4/g;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final enum o:Lw4/g;

.field public static final enum p:Lw4/g;

.field private static final synthetic q:[Lw4/g;

.field private static final synthetic r:Lkotlin/enums/EnumEntries;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw4/g;

    .line 2
    .line 3
    const-string v1, "JS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lw4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw4/g;->o:Lw4/g;

    .line 10
    .line 11
    new-instance v0, Lw4/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "Native"

    .line 15
    .line 16
    const-string v3, "NATIVE"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lw4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lw4/g;->p:Lw4/g;

    .line 22
    .line 23
    invoke-static {}, Lw4/g;->c()[Lw4/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lw4/g;->q:[Lw4/g;

    .line 28
    .line 29
    invoke-static {v0}, LOa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lw4/g;->r:Lkotlin/enums/EnumEntries;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw4/g;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic c()[Lw4/g;
    .locals 2

    .line 1
    sget-object v0, Lw4/g;->o:Lw4/g;

    .line 2
    .line 3
    sget-object v1, Lw4/g;->p:Lw4/g;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lw4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/g;
    .locals 1

    .line 1
    const-class v0, Lw4/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw4/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw4/g;
    .locals 1

    .line 1
    sget-object v0, Lw4/g;->q:[Lw4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw4/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/g;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
