.class public abstract Lka/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/a$b;
    }
.end annotation


# static fields
.field private static final a:Lia/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lka/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lka/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lja/a;->d(Ljava/util/concurrent/Callable;)Lia/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lka/a;->a:Lia/r;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lia/r;
    .locals 1

    .line 1
    sget-object v0, Lka/a;->a:Lia/r;

    .line 2
    .line 3
    invoke-static {v0}, Lja/a;->e(Lia/r;)Lia/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
