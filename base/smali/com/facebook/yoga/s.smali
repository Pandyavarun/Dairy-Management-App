.class public final Lcom/facebook/yoga/s;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final a:Lcom/facebook/yoga/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/yoga/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/yoga/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/yoga/s;->a:Lcom/facebook/yoga/s;

    .line 7
    .line 8
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

.method public static final a(Lcom/facebook/yoga/c;)Lcom/facebook/yoga/r;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/yoga/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/yoga/t;-><init>(Lcom/facebook/yoga/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
