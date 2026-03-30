.class public final LP4/h;
.super LBb/C;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4/h$a;
    }
.end annotation


# static fields
.field public static final e:LP4/h$a;


# instance fields
.field private final b:LBb/C;

.field private final c:LP4/g;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP4/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP4/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP4/h;->e:LP4/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LBb/C;LP4/g;)V
    .locals 1

    .line 1
    const-string v0, "requestBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LBb/C;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LP4/h;->b:LBb/C;

    .line 15
    .line 16
    iput-object p2, p0, LP4/h;->c:LP4/g;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g(LP4/h;)LP4/g;
    .locals 0

    .line 1
    iget-object p0, p0, LP4/h;->c:LP4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(LQb/i;)LQb/D;
    .locals 2

    .line 1
    invoke-static {}, LQb/c;->a()LQb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LQb/i;->K2()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LP4/h$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LP4/h$b;-><init>(LP4/h;Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LQb/b;->d(Ljava/io/OutputStream;)LQb/D;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, LP4/h;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LP4/h;->b:LBb/C;

    .line 10
    .line 11
    invoke-virtual {v0}, LBb/C;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LP4/h;->d:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, LP4/h;->d:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public b()LBb/x;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/h;->b:LBb/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LBb/C;->b()LBb/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(LQb/i;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQb/c;->a()LQb/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, LP4/h;->i(LQb/i;)LQb/D;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LQb/b;->a(LQb/D;)LQb/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, LP4/h;->a()J

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LP4/h;->b:LBb/C;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LBb/C;->f(LQb/i;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LQb/i;->flush()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, LQb/h;

    .line 2
    .line 3
    invoke-direct {v0}, LQb/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP4/h;->b:LBb/C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LBb/C;->f(LQb/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LQb/h;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/32 v3, 0x100000

    .line 16
    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-gtz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LQb/h;->r2()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0, v3, v4}, LQb/h;->t1(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "\n... [truncated, showing 1048576 of "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " bytes]"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v0

    .line 57
    :catch_0
    const-string v0, ""

    .line 58
    .line 59
    return-object v0
.end method
