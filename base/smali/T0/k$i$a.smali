.class final LT0/k$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/k$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:LT0/k;


# direct methods
.method constructor <init>(LT0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/k$i$a;->n:LT0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LHa/y;LMa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LT0/k$i$a;->n:LT0/k;

    .line 2
    .line 3
    invoke-static {p1}, LT0/k;->d(LT0/k;)LT0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LT0/l;->a()LT0/I;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, LT0/r;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LT0/k$i$a;->n:LT0/k;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0, p2}, LT0/k;->l(LT0/k;ZLMa/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, LHa/y;->a:LHa/y;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, LHa/y;->a:LHa/y;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHa/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LT0/k$i$a;->a(LHa/y;LMa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
