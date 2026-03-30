.class Lh7/q$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/q$d;->a(Ljava/lang/Boolean;)Lk6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh7/q$d;


# direct methods
.method constructor <init>(Lh7/q$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/q$d$a;->a:Lh7/q$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp7/d;)Lk6/l;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Le7/g;->f()Le7/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Le7/g;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lk6/o;->g(Ljava/lang/Object;)Lk6/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lh7/q$d$a;->a:Lh7/q$d;

    .line 19
    .line 20
    iget-object p1, p1, Lh7/q$d;->b:Lh7/q;

    .line 21
    .line 22
    invoke-static {p1}, Lh7/q;->l(Lh7/q;)Lk6/l;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lh7/q$d$a;->a:Lh7/q$d;

    .line 26
    .line 27
    iget-object p1, p1, Lh7/q$d;->b:Lh7/q;

    .line 28
    .line 29
    invoke-static {p1}, Lh7/q;->g(Lh7/q;)Lh7/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lh7/q$d$a;->a:Lh7/q$d;

    .line 34
    .line 35
    iget-object v1, v1, Lh7/q$d;->b:Lh7/q;

    .line 36
    .line 37
    invoke-static {v1}, Lh7/q;->k(Lh7/q;)Li7/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Li7/i;->a:Li7/e;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lh7/c0;->y(Ljava/util/concurrent/Executor;)Lk6/l;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lh7/q$d$a;->a:Lh7/q$d;

    .line 47
    .line 48
    iget-object p1, p1, Lh7/q$d;->b:Lh7/q;

    .line 49
    .line 50
    iget-object p1, p1, Lh7/q;->r:Lk6/m;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lk6/m;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lk6/o;->g(Ljava/lang/Object;)Lk6/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lk6/l;
    .locals 0

    .line 1
    check-cast p1, Lp7/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh7/q$d$a;->a(Lp7/d;)Lk6/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
