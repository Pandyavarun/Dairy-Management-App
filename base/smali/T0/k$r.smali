.class final LT0/k$r;
.super LWa/n;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/k;-><init>(LT0/J;Ljava/util/List;LT0/e;Lhb/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic o:LT0/k;


# direct methods
.method constructor <init>(LT0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/k$r;->o:LT0/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LWa/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT0/k$r;->f()LT0/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()LT0/K;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/k$r;->o:LT0/k;

    .line 2
    .line 3
    invoke-static {v0}, LT0/k;->f(LT0/k;)LT0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LT0/J;->a()LT0/K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
