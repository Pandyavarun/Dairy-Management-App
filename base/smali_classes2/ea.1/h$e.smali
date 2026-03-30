.class Lea/h$e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field n:Lea/h$g;

.field o:LX9/f;

.field final synthetic p:Lea/h;


# direct methods
.method constructor <init>(Lea/h;Lea/h$g;LX9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/h$e;->p:Lea/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lea/h$e;->n:Lea/h$g;

    .line 7
    .line 8
    iput-object p3, p0, Lea/h$e;->o:LX9/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lea/h$e;->p:Lea/h;

    .line 2
    .line 3
    invoke-static {v0}, Lea/h;->i(Lea/h;)Lio/grpc/internal/R0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/grpc/internal/R0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lea/h;->h(Lea/h;Ljava/lang/Long;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lea/h$e;->p:Lea/h;

    .line 19
    .line 20
    iget-object v0, v0, Lea/h;->g:Lea/h$c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lea/h$c;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lea/h$e;->n:Lea/h$g;

    .line 26
    .line 27
    iget-object v1, p0, Lea/h$e;->o:LX9/f;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lea/h$j;->b(Lea/h$g;LX9/f;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lea/h$j;

    .line 48
    .line 49
    iget-object v2, p0, Lea/h$e;->p:Lea/h;

    .line 50
    .line 51
    iget-object v3, v2, Lea/h;->g:Lea/h$c;

    .line 52
    .line 53
    invoke-static {v2}, Lea/h;->g(Lea/h;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-interface {v1, v3, v4, v5}, Lea/h$j;->a(Lea/h$c;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lea/h$e;->p:Lea/h;

    .line 66
    .line 67
    iget-object v1, v0, Lea/h;->g:Lea/h$c;

    .line 68
    .line 69
    invoke-static {v0}, Lea/h;->g(Lea/h;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lea/h$c;->l(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
