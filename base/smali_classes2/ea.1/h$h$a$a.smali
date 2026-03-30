.class Lea/h$h$a$a;
.super Lea/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/h$h$a;->a(LX9/k$b;LX9/X;)LX9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LX9/k;

.field final synthetic c:Lea/h$h$a;


# direct methods
.method constructor <init>(Lea/h$h$a;LX9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/h$h$a$a;->c:Lea/h$h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lea/h$h$a$a;->b:LX9/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lea/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(LX9/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/h$h$a$a;->c:Lea/h$h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lea/h$h$a;->b(Lea/h$h$a;)Lea/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LX9/j0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lea/h$b;->g(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lea/h$h$a$a;->o()LX9/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX9/m0;->i(LX9/j0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected o()LX9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/h$h$a$a;->b:LX9/k;

    .line 2
    .line 3
    return-object v0
.end method
