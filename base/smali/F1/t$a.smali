.class public final enum LF1/t$a;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LF1/t$a;

.field public static final enum o:LF1/t$a;

.field public static final enum p:LF1/t$a;

.field private static final synthetic q:[LF1/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF1/t$a;

    .line 2
    .line 3
    const-string v1, "NOT_APPLIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LF1/t$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LF1/t$a;->n:LF1/t$a;

    .line 10
    .line 11
    new-instance v0, LF1/t$a;

    .line 12
    .line 13
    const-string v1, "APPLIED_IMMEDIATELY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LF1/t$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LF1/t$a;->o:LF1/t$a;

    .line 20
    .line 21
    new-instance v0, LF1/t$a;

    .line 22
    .line 23
    const-string v1, "APPLIED_FOR_NEXT_RUN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LF1/t$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LF1/t$a;->p:LF1/t$a;

    .line 30
    .line 31
    invoke-static {}, LF1/t$a;->c()[LF1/t$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LF1/t$a;->q:[LF1/t$a;

    .line 36
    .line 37
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

.method private static synthetic c()[LF1/t$a;
    .locals 3

    .line 1
    sget-object v0, LF1/t$a;->n:LF1/t$a;

    .line 2
    .line 3
    sget-object v1, LF1/t$a;->o:LF1/t$a;

    .line 4
    .line 5
    sget-object v2, LF1/t$a;->p:LF1/t$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LF1/t$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LF1/t$a;
    .locals 1

    .line 1
    const-class v0, LF1/t$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF1/t$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF1/t$a;
    .locals 1

    .line 1
    sget-object v0, LF1/t$a;->q:[LF1/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LF1/t$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF1/t$a;

    .line 8
    .line 9
    return-object v0
.end method
