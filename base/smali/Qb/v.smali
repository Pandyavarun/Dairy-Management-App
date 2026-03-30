.class public final LQb/v;
.super LIa/c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/v$a;
    }
.end annotation


# static fields
.field public static final q:LQb/v$a;


# instance fields
.field private final o:[LQb/k;

.field private final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQb/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQb/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQb/v;->q:LQb/v$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([LQb/k;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LIa/c;-><init>()V

    .line 3
    iput-object p1, p0, LQb/v;->o:[LQb/k;

    .line 4
    iput-object p2, p0, LQb/v;->p:[I

    return-void
.end method

.method public synthetic constructor <init>([LQb/k;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQb/v;-><init>([LQb/k;[I)V

    return-void
.end method

.method public static final varargs j([LQb/k;)LQb/v;
    .locals 1

    .line 1
    sget-object v0, LQb/v;->q:LQb/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LQb/v$a;->d([LQb/k;)LQb/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LQb/v;->o:[LQb/k;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LQb/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LQb/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LQb/v;->d(LQb/k;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge d(LQb/k;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LIa/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(I)LQb/k;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/v;->o:[LQb/k;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final f()[LQb/k;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/v;->o:[LQb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, LQb/v;->p:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQb/v;->e(I)LQb/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge h(LQb/k;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LIa/c;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge i(LQb/k;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LIa/c;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, LQb/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LQb/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LQb/v;->h(LQb/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, LQb/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LQb/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LQb/v;->i(LQb/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
