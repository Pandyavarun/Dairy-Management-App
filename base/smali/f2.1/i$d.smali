.class Lf2/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lf2/i$d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf2/i$d;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lf2/i$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lf2/i$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lf2/i$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lf2/i$d;->b:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lf2/i$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/i$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method c(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/i$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lf2/i$d;->b:F

    .line 4
    .line 5
    return-void
.end method
