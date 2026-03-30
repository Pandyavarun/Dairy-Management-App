.class public final enum LBb/A;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBb/A$a;
    }
.end annotation


# static fields
.field public static final o:LBb/A$a;

.field public static final enum p:LBb/A;

.field public static final enum q:LBb/A;

.field public static final enum r:LBb/A;

.field public static final enum s:LBb/A;

.field public static final enum t:LBb/A;

.field public static final enum u:LBb/A;

.field private static final synthetic v:[LBb/A;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LBb/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LBb/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LBb/A;->p:LBb/A;

    .line 12
    .line 13
    new-instance v0, LBb/A;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "http/1.1"

    .line 17
    .line 18
    const-string v3, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LBb/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LBb/A;->q:LBb/A;

    .line 24
    .line 25
    new-instance v0, LBb/A;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "spdy/3.1"

    .line 29
    .line 30
    const-string v3, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LBb/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LBb/A;->r:LBb/A;

    .line 36
    .line 37
    new-instance v0, LBb/A;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "h2"

    .line 41
    .line 42
    const-string v3, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LBb/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LBb/A;->s:LBb/A;

    .line 48
    .line 49
    new-instance v0, LBb/A;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "h2_prior_knowledge"

    .line 53
    .line 54
    const-string v3, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, LBb/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LBb/A;->t:LBb/A;

    .line 60
    .line 61
    new-instance v0, LBb/A;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "quic"

    .line 65
    .line 66
    const-string v3, "QUIC"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, LBb/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LBb/A;->u:LBb/A;

    .line 72
    .line 73
    invoke-static {}, LBb/A;->c()[LBb/A;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LBb/A;->v:[LBb/A;

    .line 78
    .line 79
    new-instance v0, LBb/A$a;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, LBb/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LBb/A;->o:LBb/A$a;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBb/A;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic c()[LBb/A;
    .locals 6

    .line 1
    sget-object v0, LBb/A;->p:LBb/A;

    .line 2
    .line 3
    sget-object v1, LBb/A;->q:LBb/A;

    .line 4
    .line 5
    sget-object v2, LBb/A;->r:LBb/A;

    .line 6
    .line 7
    sget-object v3, LBb/A;->s:LBb/A;

    .line 8
    .line 9
    sget-object v4, LBb/A;->t:LBb/A;

    .line 10
    .line 11
    sget-object v5, LBb/A;->u:LBb/A;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [LBb/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final synthetic g(LBb/A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LBb/A;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LBb/A;
    .locals 1

    .line 1
    const-class v0, LBb/A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBb/A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBb/A;
    .locals 1

    .line 1
    sget-object v0, LBb/A;->v:[LBb/A;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBb/A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/A;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
