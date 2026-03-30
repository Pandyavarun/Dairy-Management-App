.class final Lc6/E;
.super Ld6/Y;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic c:Lc6/d;


# direct methods
.method constructor <init>(Lc6/c;Lc6/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc6/E;->c:Lc6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ld6/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X2(Ld6/o;)V
    .locals 1

    .line 1
    new-instance v0, Lc6/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc6/x;-><init>(Lc6/E;Ld6/o;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc6/E;->c:Lc6/d;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lc6/d;->a(Lc6/d$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/E;->c:Lc6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lc6/d;->deactivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
