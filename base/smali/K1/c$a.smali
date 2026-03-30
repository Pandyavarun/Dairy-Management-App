.class LK1/c$a;
.super Lr1/i;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/c;-><init>(Lr1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LK1/c;


# direct methods
.method constructor <init>(LK1/c;Lr1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/c$a;->d:LK1/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr1/i;-><init>(Lr1/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lv1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LK1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LK1/c$a;->k(Lv1/k;LK1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lv1/k;LK1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LK1/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lv1/i;->l2(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, LK1/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lv1/i;->s1(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, LK1/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lv1/i;->l2(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, LK1/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, v1, p2}, Lv1/i;->s1(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
