.class public abstract LX7/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX7/b$b;
    }
.end annotation


# static fields
.field private static final a:LX7/a;

.field private static volatile b:LX7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX7/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX7/b$b;-><init>(LX7/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX7/b;->a:LX7/a;

    .line 8
    .line 9
    sput-object v0, LX7/b;->b:LX7/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()LX7/a;
    .locals 1

    .line 1
    sget-object v0, LX7/b;->b:LX7/a;

    .line 2
    .line 3
    return-object v0
.end method
