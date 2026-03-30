.class Lp7/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/g;->p(Lp7/e;Li7/i;)Lk6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li7/i;

.field final synthetic b:Lp7/g;


# direct methods
.method constructor <init>(Lp7/g;Li7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/g$a;->b:Lp7/g;

    .line 2
    .line 3
    iput-object p2, p0, Lp7/g$a;->a:Li7/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lp7/g$a;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/g$a;->b:Lp7/g;

    .line 2
    .line 3
    invoke-static {v0}, Lp7/g;->j(Lp7/g;)Lp7/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lp7/g$a;->b:Lp7/g;

    .line 8
    .line 9
    invoke-static {p0}, Lp7/g;->f(Lp7/g;)Lp7/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, p0, v1}, Lp7/l;->a(Lp7/k;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Void;)Lk6/l;
    .locals 4

    .line 1
    iget-object p1, p0, Lp7/g$a;->a:Li7/i;

    .line 2
    .line 3
    iget-object p1, p1, Li7/i;->d:Li7/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Li7/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lp7/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lp7/f;-><init>(Lp7/g$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lp7/g$a;->b:Lp7/g;

    .line 27
    .line 28
    invoke-static {v0}, Lp7/g;->c(Lp7/g;)Lp7/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lp7/h;->b(Lorg/json/JSONObject;)Lp7/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lp7/g$a;->b:Lp7/g;

    .line 37
    .line 38
    invoke-static {v1}, Lp7/g;->d(Lp7/g;)Lp7/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, v0, Lp7/d;->c:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, p1}, Lp7/a;->c(JLorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lp7/g$a;->b:Lp7/g;

    .line 48
    .line 49
    const-string v2, "Loaded settings: "

    .line 50
    .line 51
    invoke-static {v1, p1, v2}, Lp7/g;->e(Lp7/g;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp7/g$a;->b:Lp7/g;

    .line 55
    .line 56
    invoke-static {p1}, Lp7/g;->f(Lp7/g;)Lp7/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lp7/k;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lp7/g;->g(Lp7/g;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lp7/g$a;->b:Lp7/g;

    .line 66
    .line 67
    invoke-static {p1}, Lp7/g;->h(Lp7/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lp7/g$a;->b:Lp7/g;

    .line 75
    .line 76
    invoke-static {p1}, Lp7/g;->i(Lp7/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lk6/m;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lk6/m;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Lk6/o;->g(Ljava/lang/Object;)Lk6/l;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lk6/l;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp7/g$a;->b(Ljava/lang/Void;)Lk6/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
