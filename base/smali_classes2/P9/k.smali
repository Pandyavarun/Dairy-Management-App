.class public LP9/k;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final b:LP9/k;


# instance fields
.field private a:LBb/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP9/k;

    .line 2
    .line 3
    invoke-direct {v0}, LP9/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP9/k;->b:LP9/k;

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


# virtual methods
.method public a()LBb/z;
    .locals 1

    .line 1
    iget-object v0, p0, LP9/k;->a:LBb/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LBb/z;

    .line 6
    .line 7
    invoke-direct {v0}, LBb/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP9/k;->a:LBb/z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LP9/k;->a:LBb/z;

    .line 13
    .line 14
    return-object v0
.end method
