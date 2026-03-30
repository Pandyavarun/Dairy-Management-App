.class public abstract LMa/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LMa/i$b;


# instance fields
.field private final n:LMa/i$c;


# direct methods
.method public constructor <init>(LMa/i$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMa/a;->n:LMa/i$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public P0(LMa/i;)LMa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMa/i$b$a;->d(LMa/i$b;LMa/i;)LMa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LMa/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, LMa/a;->n:LMa/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMa/i$b$a;->a(LMa/i$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(LMa/i$c;)LMa/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMa/i$b$a;->b(LMa/i$b;LMa/i$c;)LMa/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(LMa/i$c;)LMa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMa/i$b$a;->c(LMa/i$b;LMa/i$c;)LMa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
