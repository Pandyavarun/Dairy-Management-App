.class public Lea/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/g$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:LX9/P$h;

.field private final c:Ljava/lang/Object;

.field private final d:Lea/e;

.field private final e:LX9/Q;

.field private f:LX9/p;

.field private g:LX9/P$j;

.field private h:Z

.field final synthetic i:Lea/g;


# direct methods
.method public constructor <init>(Lea/g;Ljava/lang/Object;LX9/Q;Ljava/lang/Object;LX9/P$j;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lea/g$c;-><init>(Lea/g;Ljava/lang/Object;LX9/Q;Ljava/lang/Object;LX9/P$j;LX9/P$h;Z)V

    return-void
.end method

.method public constructor <init>(Lea/g;Ljava/lang/Object;LX9/Q;Ljava/lang/Object;LX9/P$j;LX9/P$h;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lea/g$c;->i:Lea/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lea/g$c;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lea/g$c;->e:LX9/Q;

    .line 5
    iput-boolean p7, p0, Lea/g$c;->h:Z

    .line 6
    iput-object p5, p0, Lea/g$c;->g:LX9/P$j;

    .line 7
    iput-object p4, p0, Lea/g$c;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lea/e;

    new-instance p2, Lea/g$c$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lea/g$c$a;-><init>(Lea/g$c;Lea/g$a;)V

    invoke-direct {p1, p2}, Lea/e;-><init>(LX9/P$e;)V

    iput-object p1, p0, Lea/g$c;->d:Lea/e;

    if-eqz p7, :cond_0

    .line 9
    sget-object p2, LX9/p;->q:LX9/p;

    goto :goto_0

    :cond_0
    sget-object p2, LX9/p;->n:LX9/p;

    :goto_0
    iput-object p2, p0, Lea/g$c;->f:LX9/p;

    .line 10
    iput-object p6, p0, Lea/g$c;->b:LX9/P$h;

    if-nez p7, :cond_1

    .line 11
    invoke-virtual {p1, p3}, Lea/e;->r(LX9/P$c;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lea/g$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lea/g$c;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lea/g$c;)Lea/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/g$c;->d:Lea/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lea/g$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/g$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lea/g$c;LX9/P$j;)LX9/P$j;
    .locals 0

    .line 1
    iput-object p1, p0, Lea/g$c;->g:LX9/P$j;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lea/g$c;LX9/p;)LX9/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lea/g$c;->f:LX9/p;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method protected f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lea/g$c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lea/g$c;->i:Lea/g;

    .line 7
    .line 8
    invoke-static {v0}, Lea/g;->h(Lea/g;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lea/g$c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lea/g$c;->h:Z

    .line 19
    .line 20
    invoke-static {}, Lea/g;->i()Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v2, "Child balancer {0} deactivated"

    .line 27
    .line 28
    iget-object v3, p0, Lea/g$c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/g$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LX9/P$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/g$c;->g:LX9/P$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LX9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/g$c;->f:LX9/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LX9/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/g$c;->e:LX9/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lea/g$c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method protected l(LX9/Q;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lea/g$c;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method protected m(LX9/P$h;)V
    .locals 1

    .line 1
    const-string v0, "Missing address list for child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lea/g$c;->b:LX9/P$h;

    .line 7
    .line 8
    return-void
.end method

.method protected n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lea/g$c;->d:Lea/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/e;->f()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX9/p;->r:LX9/p;

    .line 7
    .line 8
    iput-object v0, p0, Lea/g$c;->f:LX9/p;

    .line 9
    .line 10
    invoke-static {}, Lea/g;->i()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "Child balancer {0} deleted"

    .line 17
    .line 18
    iget-object v3, p0, Lea/g$c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Address = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lea/g$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", state = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lea/g$c;->f:LX9/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", picker type: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lea/g$c;->g:LX9/P$j;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", lb: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lea/g$c;->d:Lea/e;

    .line 46
    .line 47
    invoke-virtual {v1}, Lea/e;->g()LX9/P;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lea/g$c;->h:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v1, ", deactivated"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, ""

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
