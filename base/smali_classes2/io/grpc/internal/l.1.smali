.class final Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/E0;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:LX9/n0;

.field private final c:Lio/grpc/internal/j$a;

.field private d:Lio/grpc/internal/j;

.field private e:LX9/n0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/l;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/j$a;Ljava/util/concurrent/ScheduledExecutorService;LX9/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/j$a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/l;->b:LX9/n0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l;->e:LX9/n0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX9/n0$d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/l;->e:LX9/n0$d;

    .line 12
    .line 13
    invoke-virtual {v0}, LX9/n0$d;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l;->b:LX9/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/j;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/j$a;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/grpc/internal/j$a;->get()Lio/grpc/internal/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/j;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l;->e:LX9/n0$d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX9/n0$d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/j;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/grpc/internal/j;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, p0, Lio/grpc/internal/l;->b:LX9/n0;

    .line 36
    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v6, p0, Lio/grpc/internal/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, LX9/n0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LX9/n0$d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/grpc/internal/l;->e:LX9/n0$d;

    .line 47
    .line 48
    sget-object p1, Lio/grpc/internal/l;->f:Ljava/util/logging/Logger;

    .line 49
    .line 50
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v1, "Scheduling DNS resolution backoff for {0}ns"

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l;->b:LX9/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/l;->b:LX9/n0;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/k;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
