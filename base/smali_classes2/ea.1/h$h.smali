.class Lea/h$h;
.super LX9/P$j;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/h$h$a;
    }
.end annotation


# instance fields
.field private final a:LX9/P$j;

.field final synthetic b:Lea/h;


# direct methods
.method constructor <init>(Lea/h;LX9/P$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/h$h;->b:Lea/h;

    .line 2
    .line 3
    invoke-direct {p0}, LX9/P$j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lea/h$h;->a:LX9/P$j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LX9/P$g;)LX9/P$f;
    .locals 4

    .line 1
    iget-object v0, p0, Lea/h$h;->a:LX9/P$j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX9/P$j;->a(LX9/P$g;)LX9/P$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LX9/P$f;->c()LX9/P$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lea/h$h$a;

    .line 14
    .line 15
    invoke-virtual {v0}, LX9/P$i;->c()LX9/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lea/h;->k()LX9/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, LX9/a;->b(LX9/a$c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lea/h$b;

    .line 28
    .line 29
    invoke-virtual {p1}, LX9/P$f;->b()LX9/k$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p0, v2, p1}, Lea/h$h$a;-><init>(Lea/h$h;Lea/h$b;LX9/k$a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX9/P$f;->i(LX9/P$i;LX9/k$a;)LX9/P$f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method
