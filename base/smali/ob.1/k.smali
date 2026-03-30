.class final Lob/k;
.super Lhb/K;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final p:Lob/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lob/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lob/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lob/k;->p:Lob/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/K;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public t1(LMa/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lob/c;->v:Lob/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lob/f;->Q1(Ljava/lang/Runnable;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

.method public z1(ILjava/lang/String;)Lhb/K;
    .locals 1

    .line 1
    invoke-static {p1}, Lmb/l;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lob/j;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, Lmb/l;->b(Lhb/K;Ljava/lang/String;)Lhb/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lhb/K;->z1(ILjava/lang/String;)Lhb/K;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
