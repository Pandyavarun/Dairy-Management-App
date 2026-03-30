.class public abstract Lhb/K;
.super LMa/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LMa/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/K$a;
    }
.end annotation


# static fields
.field public static final o:Lhb/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb/K$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhb/K$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhb/K;->o:Lhb/K$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LMa/f;->a:LMa/f$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LMa/a;-><init>(LMa/i$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A1(Lhb/K;ILjava/lang/String;ILjava/lang/Object;)Lhb/K;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhb/K;->z1(ILjava/lang/String;)Lhb/K;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final J0(LMa/e;)LMa/e;
    .locals 1

    .line 1
    new-instance v0, Lmb/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmb/h;-><init>(Lhb/K;LMa/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final S0(LMa/e;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmb/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmb/h;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(LMa/i$c;)LMa/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMa/f$a;->a(LMa/f;LMa/i$c;)LMa/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract t1(LMa/i;Ljava/lang/Runnable;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhb/S;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lhb/S;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public v(LMa/i$c;)LMa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMa/f$a;->b(LMa/f;LMa/i$c;)LMa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x1(LMa/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public z1(ILjava/lang/String;)Lhb/K;
    .locals 1

    .line 1
    invoke-static {p1}, Lmb/l;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmb/k;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lmb/k;-><init>(Lhb/K;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
