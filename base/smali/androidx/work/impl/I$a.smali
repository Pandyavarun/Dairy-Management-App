.class final Landroidx/work/impl/I$a;
.super LWa/n;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/I;->c(Landroidx/work/impl/E;Ljava/lang/String;LF1/u;)LF1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic o:LF1/u;

.field final synthetic p:Landroidx/work/impl/E;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Landroidx/work/impl/o;


# direct methods
.method constructor <init>(LF1/u;Landroidx/work/impl/E;Ljava/lang/String;Landroidx/work/impl/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/I$a;->o:LF1/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/I$a;->p:Landroidx/work/impl/E;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/I$a;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/I$a;->r:Landroidx/work/impl/o;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LWa/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/I$a;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHa/y;->a:LHa/y;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/I$a;->o:LF1/u;

    .line 2
    .line 3
    invoke-static {v0}, LIa/o;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/x;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/I$a;->p:Landroidx/work/impl/E;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/work/impl/I$a;->q:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, LF1/d;->o:LF1/d;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/E;Ljava/lang/String;LF1/d;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LL1/c;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/work/impl/I$a;->r:Landroidx/work/impl/o;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LL1/c;-><init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LL1/c;->run()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
