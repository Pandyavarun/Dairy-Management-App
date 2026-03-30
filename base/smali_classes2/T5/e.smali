.class public abstract LT5/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final a:LT5/b;

.field private static volatile b:LT5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT5/d;-><init>(LT5/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT5/e;->a:LT5/b;

    .line 8
    .line 9
    sput-object v0, LT5/e;->b:LT5/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()LT5/b;
    .locals 1

    .line 1
    sget-object v0, LT5/e;->b:LT5/b;

    .line 2
    .line 3
    return-object v0
.end method
