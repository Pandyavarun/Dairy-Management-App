.class LWa/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final n:LWa/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWa/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LWa/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWa/d$a;->n:LWa/d$a;

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

.method static synthetic a()LWa/d$a;
    .locals 1

    .line 1
    sget-object v0, LWa/d$a;->n:LWa/d$a;

    .line 2
    .line 3
    return-object v0
.end method
