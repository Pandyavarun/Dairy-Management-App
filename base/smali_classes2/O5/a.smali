.class public abstract LO5/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:LO5/f;

.field private static b:Ljava/util/Map;

.field private static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LO5/e;->b()LO5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gcm_check_for_different_iid_in_token"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, LO5/e;->a(Ljava/lang/String;Z)LO5/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LO5/a;->a:LO5/f;

    .line 13
    .line 14
    new-instance v0, Lo0/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lo0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LO5/a;->b:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x7

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LO5/a;->c:J

    .line 30
    .line 31
    return-void
.end method
