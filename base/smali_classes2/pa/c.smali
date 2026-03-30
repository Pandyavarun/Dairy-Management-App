.class public final enum Lpa/c;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lra/d;


# static fields
.field public static final enum n:Lpa/c;

.field public static final enum o:Lpa/c;

.field private static final synthetic p:[Lpa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpa/c;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpa/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpa/c;->n:Lpa/c;

    .line 10
    .line 11
    new-instance v1, Lpa/c;

    .line 12
    .line 13
    const-string v2, "NEVER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lpa/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpa/c;->o:Lpa/c;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lpa/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpa/c;->p:[Lpa/c;

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

.method public static j(Lia/c;)V
    .locals 1

    .line 1
    sget-object v0, Lpa/c;->n:Lpa/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lia/c;->a(Lla/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lia/c;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(Lia/l;)V
    .locals 1

    .line 1
    sget-object v0, Lpa/c;->n:Lpa/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lia/l;->a(Lla/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lia/l;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Lia/q;)V
    .locals 1

    .line 1
    sget-object v0, Lpa/c;->n:Lpa/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lia/q;->a(Lla/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lia/q;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Ljava/lang/Throwable;Lia/c;)V
    .locals 1

    .line 1
    sget-object v0, Lpa/c;->n:Lpa/c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lia/c;->a(Lla/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lia/c;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Ljava/lang/Throwable;Lia/l;)V
    .locals 1

    .line 1
    sget-object v0, Lpa/c;->n:Lpa/c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lia/l;->a(Lla/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lia/l;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Ljava/lang/Throwable;Lia/q;)V
    .locals 1

    .line 1
    sget-object v0, Lpa/c;->n:Lpa/c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lia/q;->a(Lla/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lia/q;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Ljava/lang/Throwable;Lia/t;)V
    .locals 1

    .line 1
    sget-object v0, Lpa/c;->n:Lpa/c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lia/t;->a(Lla/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lia/t;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpa/c;
    .locals 1

    .line 1
    const-class v0, Lpa/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpa/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpa/c;
    .locals 1

    .line 1
    sget-object v0, Lpa/c;->p:[Lpa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpa/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpa/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    sget-object v0, Lpa/c;->n:Lpa/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
