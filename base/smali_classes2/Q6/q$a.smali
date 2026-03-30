.class abstract enum LQ6/q$a;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LP6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation


# static fields
.field public static final enum n:LQ6/q$a;

.field public static final enum o:LQ6/q$a;

.field private static final synthetic p:[LQ6/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ6/q$a$a;

    .line 2
    .line 3
    const-string v1, "KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQ6/q$a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQ6/q$a;->n:LQ6/q$a;

    .line 10
    .line 11
    new-instance v0, LQ6/q$a$b;

    .line 12
    .line 13
    const-string v1, "VALUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LQ6/q$a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LQ6/q$a;->o:LQ6/q$a;

    .line 20
    .line 21
    invoke-static {}, LQ6/q$a;->c()[LQ6/q$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LQ6/q$a;->p:[LQ6/q$a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILQ6/p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LQ6/q$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[LQ6/q$a;
    .locals 2

    .line 1
    sget-object v0, LQ6/q$a;->n:LQ6/q$a;

    .line 2
    .line 3
    sget-object v1, LQ6/q$a;->o:LQ6/q$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LQ6/q$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ6/q$a;
    .locals 1

    .line 1
    const-class v0, LQ6/q$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ6/q$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ6/q$a;
    .locals 1

    .line 1
    sget-object v0, LQ6/q$a;->p:[LQ6/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQ6/q$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ6/q$a;

    .line 8
    .line 9
    return-object v0
.end method
