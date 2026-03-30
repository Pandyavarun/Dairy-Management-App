.class public interface abstract LB/n0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/n0$c;,
        LB/n0$b;,
        LB/n0$a;
    }
.end annotation


# static fields
.field public static final a:LB/n0;

.field public static final b:LB/n0;

.field public static final c:LB/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB/m0;

    .line 2
    .line 3
    invoke-direct {v0}, LB/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB/n0;->a:LB/n0;

    .line 7
    .line 8
    new-instance v0, LE/N$b;

    .line 9
    .line 10
    invoke-static {}, LB/n0;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, LE/N$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LB/n0;->b:LB/n0;

    .line 18
    .line 19
    new-instance v0, LE/N;

    .line 20
    .line 21
    invoke-static {}, LB/n0;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2}, LE/N;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LB/n0;->c:LB/n0;

    .line 29
    .line 30
    return-void
.end method

.method public static c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1770

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(LB/n0$b;)LB/n0$c;
    .locals 0

    .line 1
    sget-object p0, LB/n0$c;->d:LB/n0$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract d(LB/n0$b;)LB/n0$c;
.end method
