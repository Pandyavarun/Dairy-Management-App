.class public final enum Lua/o;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Loa/d;


# static fields
.field public static final enum n:Lua/o;

.field private static final synthetic o:[Lua/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lua/o;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lua/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lua/o;->n:Lua/o;

    .line 10
    .line 11
    filled-new-array {v0}, [Lua/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lua/o;->o:[Lua/o;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lua/o;
    .locals 1

    .line 1
    const-class v0, Lua/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lua/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lua/o;
    .locals 1

    .line 1
    sget-object v0, Lua/o;->o:[Lua/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lua/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lua/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LXb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lua/o;->c(LXb/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LXb/c;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LXb/c;->y(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
