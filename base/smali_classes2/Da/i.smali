.class public final enum LDa/i;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/i$a;
    }
.end annotation


# static fields
.field public static final enum n:LDa/i;

.field private static final synthetic o:[LDa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LDa/i;

    .line 2
    .line 3
    const-string v1, "COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LDa/i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LDa/i;->n:LDa/i;

    .line 10
    .line 11
    filled-new-array {v0}, [LDa/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LDa/i;->o:[LDa/i;

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

.method public static c(Ljava/lang/Object;Lia/q;)Z
    .locals 2

    .line 1
    sget-object v0, LDa/i;->n:LDa/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lia/q;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, LDa/i$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LDa/i$a;

    .line 15
    .line 16
    iget-object p0, p0, LDa/i$a;->n:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lia/q;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Lia/q;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LDa/i;->n:LDa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LDa/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDa/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, LDa/i$a;

    .line 2
    .line 3
    iget-object p0, p0, LDa/i$a;->n:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, LDa/i;->n:LDa/i;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LDa/i;
    .locals 1

    .line 1
    const-class v0, LDa/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDa/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LDa/i;
    .locals 1

    .line 1
    sget-object v0, LDa/i;->o:[LDa/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [LDa/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDa/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationLite.Complete"

    .line 2
    .line 3
    return-object v0
.end method
