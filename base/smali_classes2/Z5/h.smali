.class public abstract LZ5/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final a:LZ5/e;

.field private static volatile b:LZ5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ5/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ5/g;-><init>(LZ5/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ5/h;->a:LZ5/e;

    .line 8
    .line 9
    sput-object v0, LZ5/h;->b:LZ5/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()LZ5/e;
    .locals 1

    .line 1
    sget-object v0, LZ5/h;->b:LZ5/e;

    .line 2
    .line 3
    return-object v0
.end method
