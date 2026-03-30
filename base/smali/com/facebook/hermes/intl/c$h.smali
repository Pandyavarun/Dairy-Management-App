.class public final enum Lcom/facebook/hermes/intl/c$h;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum n:Lcom/facebook/hermes/intl/c$h;

.field public static final enum o:Lcom/facebook/hermes/intl/c$h;

.field public static final enum p:Lcom/facebook/hermes/intl/c$h;

.field public static final enum q:Lcom/facebook/hermes/intl/c$h;

.field private static final synthetic r:[Lcom/facebook/hermes/intl/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/c$h;

    .line 2
    .line 3
    const-string v1, "DECIMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/hermes/intl/c$h;->n:Lcom/facebook/hermes/intl/c$h;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/hermes/intl/c$h;

    .line 12
    .line 13
    const-string v1, "PERCENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/hermes/intl/c$h;->o:Lcom/facebook/hermes/intl/c$h;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/hermes/intl/c$h;

    .line 22
    .line 23
    const-string v1, "CURRENCY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/hermes/intl/c$h;->p:Lcom/facebook/hermes/intl/c$h;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/hermes/intl/c$h;

    .line 32
    .line 33
    const-string v1, "UNIT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$h;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/hermes/intl/c$h;->q:Lcom/facebook/hermes/intl/c$h;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/hermes/intl/c$h;->c()[Lcom/facebook/hermes/intl/c$h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/hermes/intl/c$h;->r:[Lcom/facebook/hermes/intl/c$h;

    .line 46
    .line 47
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

.method private static synthetic c()[Lcom/facebook/hermes/intl/c$h;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$h;->n:Lcom/facebook/hermes/intl/c$h;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/c$h;->o:Lcom/facebook/hermes/intl/c$h;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/hermes/intl/c$h;->p:Lcom/facebook/hermes/intl/c$h;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/hermes/intl/c$h;->q:Lcom/facebook/hermes/intl/c$h;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/hermes/intl/c$h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/c$h;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/hermes/intl/c$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/hermes/intl/c$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/c$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$h;->r:[Lcom/facebook/hermes/intl/c$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/c$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/hermes/intl/c$h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g(Lcom/facebook/hermes/intl/c$e;Lcom/facebook/hermes/intl/c$d;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->a:[I

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
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget-object p2, Lcom/facebook/hermes/intl/c$e;->o:Lcom/facebook/hermes/intl/c$e;

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lcom/facebook/hermes/intl/c$e;->p:Lcom/facebook/hermes/intl/c$e;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    return v1

    .line 27
    :cond_2
    sget-object p1, Lcom/facebook/hermes/intl/c$d;->o:Lcom/facebook/hermes/intl/c$d;

    .line 28
    .line 29
    if-ne p2, p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    return p1

    .line 33
    :cond_3
    sget-object p1, Lcom/facebook/hermes/intl/c$d;->n:Lcom/facebook/hermes/intl/c$d;

    .line 34
    .line 35
    if-ne p2, p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_4
    new-instance p1, LJ3/f;

    .line 40
    .line 41
    const-string p2, "Unrecognized formatting style requested."

    .line 42
    .line 43
    invoke-direct {p1, p2}, LJ3/f;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->a:[I

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
    const-string v0, "unit"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "currency"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "percent"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "decimal"

    .line 37
    .line 38
    return-object v0
.end method
