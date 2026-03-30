.class public final enum LCa/d;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lra/f;


# static fields
.field public static final enum n:LCa/d;

.field private static final synthetic o:[LCa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LCa/d;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LCa/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LCa/d;->n:LCa/d;

    .line 10
    .line 11
    filled-new-array {v0}, [LCa/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LCa/d;->o:[LCa/d;

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

.method public static c(LXb/b;)V
    .locals 1

    .line 1
    sget-object v0, LCa/d;->n:LCa/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LXb/b;->d(LXb/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LXb/b;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Ljava/lang/Throwable;LXb/b;)V
    .locals 1

    .line 1
    sget-object v0, LCa/d;->n:LCa/d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LXb/b;->d(LXb/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCa/d;
    .locals 1

    .line 1
    const-class v0, LCa/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCa/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCa/d;
    .locals 1

    .line 1
    sget-object v0, LCa/d;->o:[LCa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LCa/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCa/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySubscription"

    .line 2
    .line 3
    return-object v0
.end method

.method public y(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LCa/g;->m(J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
