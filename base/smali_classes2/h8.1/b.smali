.class public final enum Lh8/b;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final enum o:Lh8/b;

.field public static final enum p:Lh8/b;

.field public static final enum q:Lh8/b;

.field public static final enum r:Lh8/b;

.field public static final enum s:Lh8/b;

.field public static final enum t:Lh8/b;

.field private static final synthetic u:[Lh8/b;


# instance fields
.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_fstec"

    .line 5
    .line 6
    const-string v3, "TRACE_EVENT_RATE_LIMITED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lh8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh8/b;->o:Lh8/b;

    .line 12
    .line 13
    new-instance v0, Lh8/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "_fsntc"

    .line 17
    .line 18
    const-string v3, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lh8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh8/b;->p:Lh8/b;

    .line 24
    .line 25
    new-instance v0, Lh8/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "_tsns"

    .line 29
    .line 30
    const-string v3, "TRACE_STARTED_NOT_STOPPED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lh8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lh8/b;->q:Lh8/b;

    .line 36
    .line 37
    new-instance v0, Lh8/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "_fr_tot"

    .line 41
    .line 42
    const-string v3, "FRAMES_TOTAL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lh8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lh8/b;->r:Lh8/b;

    .line 48
    .line 49
    new-instance v0, Lh8/b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "_fr_slo"

    .line 53
    .line 54
    const-string v3, "FRAMES_SLOW"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lh8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lh8/b;->s:Lh8/b;

    .line 60
    .line 61
    new-instance v0, Lh8/b;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "_fr_fzn"

    .line 65
    .line 66
    const-string v3, "FRAMES_FROZEN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lh8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lh8/b;->t:Lh8/b;

    .line 72
    .line 73
    invoke-static {}, Lh8/b;->c()[Lh8/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lh8/b;->u:[Lh8/b;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lh8/b;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic c()[Lh8/b;
    .locals 6

    .line 1
    sget-object v0, Lh8/b;->o:Lh8/b;

    .line 2
    .line 3
    sget-object v1, Lh8/b;->p:Lh8/b;

    .line 4
    .line 5
    sget-object v2, Lh8/b;->q:Lh8/b;

    .line 6
    .line 7
    sget-object v3, Lh8/b;->r:Lh8/b;

    .line 8
    .line 9
    sget-object v4, Lh8/b;->s:Lh8/b;

    .line 10
    .line 11
    sget-object v5, Lh8/b;->t:Lh8/b;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lh8/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/b;
    .locals 1

    .line 1
    const-class v0, Lh8/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh8/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh8/b;
    .locals 1

    .line 1
    sget-object v0, Lh8/b;->u:[Lh8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh8/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh8/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
