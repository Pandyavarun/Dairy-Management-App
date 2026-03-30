.class public final Lg3/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final a:Lg3/c;

.field private static b:Lg3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/c;->a:Lg3/c;

    .line 7
    .line 8
    sget-object v0, Lg3/a;->a:Lg3/a;

    .line 9
    .line 10
    sput-object v0, Lg3/c;->b:Lg3/b;

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

.method public static final a()Lg3/b;
    .locals 1

    .line 1
    sget-object v0, Lg3/c;->b:Lg3/b;

    .line 2
    .line 3
    return-object v0
.end method
