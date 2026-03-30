.class interface abstract Lea/h$j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "j"
.end annotation


# direct methods
.method public static b(Lea/h$g;LX9/f;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, LQ6/k;->i()LQ6/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lea/h$g;->e:Lea/h$g$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lea/h$k;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lea/h$k;-><init>(Lea/h$g;LX9/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LQ6/k$a;->h(Ljava/lang/Object;)LQ6/k$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lea/h$g;->f:Lea/h$g$b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lea/h$f;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lea/h$f;-><init>(Lea/h$g;LX9/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LQ6/k$a;->h(Ljava/lang/Object;)LQ6/k$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, LQ6/k$a;->k()LQ6/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public abstract a(Lea/h$c;J)V
.end method
