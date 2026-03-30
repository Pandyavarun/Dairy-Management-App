.class public final enum Lr3/d$a;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lr3/d$a;

.field public static final enum o:Lr3/d$a;

.field private static final synthetic p:[Lr3/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr3/d$a;

    .line 2
    .line 3
    const-string v1, "OVERLAY_COLOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr3/d$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr3/d$a;->n:Lr3/d$a;

    .line 10
    .line 11
    new-instance v1, Lr3/d$a;

    .line 12
    .line 13
    const-string v2, "BITMAP_ONLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lr3/d$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr3/d$a;->o:Lr3/d$a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lr3/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lr3/d$a;->p:[Lr3/d$a;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lr3/d$a;
    .locals 1

    .line 1
    const-class v0, Lr3/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr3/d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr3/d$a;
    .locals 1

    .line 1
    sget-object v0, Lr3/d$a;->p:[Lr3/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr3/d$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr3/d$a;

    .line 8
    .line 9
    return-object v0
.end method
