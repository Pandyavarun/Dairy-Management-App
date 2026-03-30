.class final LGb/f$c;
.super LWa/n;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/f;->i(LGb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic o:LBb/g;

.field final synthetic p:LBb/s;

.field final synthetic q:LBb/a;


# direct methods
.method constructor <init>(LBb/g;LBb/s;LBb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGb/f$c;->o:LBb/g;

    .line 2
    .line 3
    iput-object p2, p0, LGb/f$c;->p:LBb/s;

    .line 4
    .line 5
    iput-object p3, p0, LGb/f$c;->q:LBb/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LWa/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGb/f$c;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LGb/f$c;->o:LBb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LBb/g;->d()LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LGb/f$c;->p:LBb/s;

    .line 11
    .line 12
    invoke-virtual {v1}, LBb/s;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LGb/f$c;->q:LBb/a;

    .line 17
    .line 18
    invoke-virtual {v2}, LBb/a;->l()LBb/u;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LBb/u;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, LOb/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
