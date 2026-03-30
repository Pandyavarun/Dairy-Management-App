.class Lh7/q$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/q$b;->a()Lk6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lh7/q$b;


# direct methods
.method constructor <init>(Lh7/q$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/q$b$a;->b:Lh7/q$b;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/q$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lp7/d;)Lk6/l;
    .locals 4

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
    const-string v1, "Received null app settings, cannot send reports at crash time."

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
    iget-object p1, p0, Lh7/q$b$a;->b:Lh7/q$b;

    .line 19
    .line 20
    iget-object p1, p1, Lh7/q$b;->s:Lh7/q;

    .line 21
    .line 22
    invoke-static {p1}, Lh7/q;->l(Lh7/q;)Lk6/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lh7/q$b$a;->b:Lh7/q$b;

    .line 27
    .line 28
    iget-object v1, v1, Lh7/q$b;->s:Lh7/q;

    .line 29
    .line 30
    invoke-static {v1}, Lh7/q;->g(Lh7/q;)Lh7/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lh7/q$b$a;->b:Lh7/q$b;

    .line 35
    .line 36
    iget-object v2, v2, Lh7/q$b;->s:Lh7/q;

    .line 37
    .line 38
    invoke-static {v2}, Lh7/q;->k(Lh7/q;)Li7/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Li7/i;->a:Li7/e;

    .line 43
    .line 44
    iget-object v3, p0, Lh7/q$b$a;->b:Lh7/q$b;

    .line 45
    .line 46
    iget-boolean v3, v3, Lh7/q$b;->r:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lh7/q$b$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v2, v0}, Lh7/c0;->z(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lk6/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {p1, v0}, [Lk6/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lk6/o;->i([Lk6/l;)Lk6/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lk6/l;
    .locals 0

    .line 1
    check-cast p1, Lp7/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh7/q$b$a;->a(Lp7/d;)Lk6/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
