.class public abstract LP6/w;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final a:LP6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP6/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, LP6/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP6/w;->a:LP6/w;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()LP6/w;
    .locals 1

    .line 1
    sget-object v0, LP6/w;->a:LP6/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
