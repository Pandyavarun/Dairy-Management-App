.class final LT0/y$a;
.super LWa/n;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/y;->a(LT0/E;LU0/b;Ljava/util/List;Lhb/N;LVa/a;)LT0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic o:Lhb/N;


# direct methods
.method constructor <init>(Lhb/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/y$a;->o:Lhb/N;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LWa/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT0/y$a;->f(Ljava/io/File;)LT0/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/io/File;)LT0/t;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT0/x;

    .line 7
    .line 8
    iget-object v1, p0, LT0/y$a;->o:Lhb/N;

    .line 9
    .line 10
    invoke-interface {v1}, Lhb/N;->g()LMa/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, LT0/x;-><init>(LMa/i;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
