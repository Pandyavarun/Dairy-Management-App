.class final Llb/l;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LMa/e;


# static fields
.field public static final n:Llb/l;

.field private static final o:LMa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llb/l;

    .line 2
    .line 3
    invoke-direct {v0}, Llb/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llb/l;->n:Llb/l;

    .line 7
    .line 8
    sget-object v0, LMa/j;->n:LMa/j;

    .line 9
    .line 10
    sput-object v0, Llb/l;->o:LMa/i;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContext()LMa/i;
    .locals 1

    .line 1
    sget-object v0, Llb/l;->o:LMa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
