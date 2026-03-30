.class public final enum Li0/m$e;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum n:Li0/m$e;

.field public static final enum o:Li0/m$e;

.field private static final synthetic p:[Li0/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/m$e;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li0/m$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li0/m$e;->n:Li0/m$e;

    .line 10
    .line 11
    new-instance v0, Li0/m$e;

    .line 12
    .line 13
    const-string v1, "STREAMING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Li0/m$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Li0/m$e;->o:Li0/m$e;

    .line 20
    .line 21
    invoke-static {}, Li0/m$e;->c()[Li0/m$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li0/m$e;->p:[Li0/m$e;

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

.method private static synthetic c()[Li0/m$e;
    .locals 2

    .line 1
    sget-object v0, Li0/m$e;->n:Li0/m$e;

    .line 2
    .line 3
    sget-object v1, Li0/m$e;->o:Li0/m$e;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Li0/m$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li0/m$e;
    .locals 1

    .line 1
    const-class v0, Li0/m$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li0/m$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li0/m$e;
    .locals 1

    .line 1
    sget-object v0, Li0/m$e;->p:[Li0/m$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li0/m$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li0/m$e;

    .line 8
    .line 9
    return-object v0
.end method
