.class public final LX9/E;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/E$a;,
        LX9/E$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX9/E$b;

.field public final c:J

.field public final d:LX9/N;

.field public final e:LX9/N;


# direct methods
.method private constructor <init>(Ljava/lang/String;LX9/E$b;JLX9/N;LX9/N;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX9/E;->a:Ljava/lang/String;

    .line 4
    const-string p1, "severity"

    invoke-static {p2, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX9/E$b;

    iput-object p1, p0, LX9/E;->b:LX9/E$b;

    .line 5
    iput-wide p3, p0, LX9/E;->c:J

    .line 6
    iput-object p5, p0, LX9/E;->d:LX9/N;

    .line 7
    iput-object p6, p0, LX9/E;->e:LX9/N;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LX9/E$b;JLX9/N;LX9/N;LX9/D$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LX9/E;-><init>(Ljava/lang/String;LX9/E$b;JLX9/N;LX9/N;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LX9/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX9/E;

    .line 7
    .line 8
    iget-object v0, p0, LX9/E;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, LX9/E;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, LP6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX9/E;->b:LX9/E$b;

    .line 19
    .line 20
    iget-object v2, p1, LX9/E;->b:LX9/E$b;

    .line 21
    .line 22
    invoke-static {v0, v2}, LP6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, LX9/E;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, LX9/E;->c:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX9/E;->d:LX9/N;

    .line 37
    .line 38
    iget-object v2, p1, LX9/E;->d:LX9/N;

    .line 39
    .line 40
    invoke-static {v0, v2}, LP6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX9/E;->e:LX9/N;

    .line 47
    .line 48
    iget-object p1, p1, LX9/E;->e:LX9/N;

    .line 49
    .line 50
    invoke-static {v0, p1}, LP6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LX9/E;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX9/E;->b:LX9/E$b;

    .line 4
    .line 5
    iget-wide v2, p0, LX9/E;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LX9/E;->d:LX9/N;

    .line 12
    .line 13
    iget-object v4, p0, LX9/E;->e:LX9/N;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LP6/j;->b([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LP6/h;->b(Ljava/lang/Object;)LP6/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    iget-object v2, p0, LX9/E;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LP6/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)LP6/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "severity"

    .line 14
    .line 15
    iget-object v2, p0, LX9/E;->b:LX9/E$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LP6/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)LP6/h$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "timestampNanos"

    .line 22
    .line 23
    iget-wide v2, p0, LX9/E;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, LP6/h$b;->c(Ljava/lang/String;J)LP6/h$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "channelRef"

    .line 30
    .line 31
    iget-object v2, p0, LX9/E;->d:LX9/N;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LP6/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)LP6/h$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "subchannelRef"

    .line 38
    .line 39
    iget-object v2, p0, LX9/E;->e:LX9/N;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LP6/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)LP6/h$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LP6/h$b;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
