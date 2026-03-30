.class public final enum Le2/k$a;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum o:Le2/k$a;

.field public static final enum p:Le2/k$a;

.field private static final synthetic q:[Le2/k$a;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le2/k$a;

    .line 2
    .line 3
    const-string v1, "STAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Le2/k$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le2/k$a;->o:Le2/k$a;

    .line 11
    .line 12
    new-instance v0, Le2/k$a;

    .line 13
    .line 14
    const-string v1, "POLYGON"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Le2/k$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le2/k$a;->p:Le2/k$a;

    .line 21
    .line 22
    invoke-static {}, Le2/k$a;->c()[Le2/k$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Le2/k$a;->q:[Le2/k$a;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le2/k$a;->n:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic c()[Le2/k$a;
    .locals 2

    .line 1
    sget-object v0, Le2/k$a;->o:Le2/k$a;

    .line 2
    .line 3
    sget-object v1, Le2/k$a;->p:Le2/k$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Le2/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g(I)Le2/k$a;
    .locals 5

    .line 1
    invoke-static {}, Le2/k$a;->values()[Le2/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Le2/k$a;->n:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le2/k$a;
    .locals 1

    .line 1
    const-class v0, Le2/k$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le2/k$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le2/k$a;
    .locals 1

    .line 1
    sget-object v0, Le2/k$a;->q:[Le2/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le2/k$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le2/k$a;

    .line 8
    .line 9
    return-object v0
.end method
