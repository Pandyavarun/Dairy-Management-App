.class public abstract LL2/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL2/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LL2/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL2/e;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, LL2/e$b;

    .line 9
    .line 10
    invoke-direct {v0}, LL2/e$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LL2/e;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, LL2/e$c;

    .line 16
    .line 17
    invoke-direct {v0}, LL2/e$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LL2/e;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, LL2/e;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, LL2/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
