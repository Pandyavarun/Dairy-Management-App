.class public final Lx2/n;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lp2/l;


# static fields
.field private static final b:Lp2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lx2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx2/n;->b:Lp2/l;

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

.method public static c()Lx2/n;
    .locals 1

    .line 1
    sget-object v0, Lx2/n;->b:Lp2/l;

    .line 2
    .line 3
    check-cast v0, Lx2/n;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Lr2/v;II)Lr2/v;
    .locals 0

    .line 1
    return-object p2
.end method
