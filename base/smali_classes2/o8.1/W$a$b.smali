.class final Lo8/W$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/W$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lo8/W;


# direct methods
.method constructor <init>(Lo8/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/W$a$b;->n:Lo8/W;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo8/G;LMa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/W$a$b;->n:Lo8/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo8/W;->t(Lo8/G;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/W$a$b;->n:Lo8/W;

    .line 7
    .line 8
    invoke-static {v0}, Lo8/W;->d(Lo8/W;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo8/W$a$b;->n:Lo8/W;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lo8/W;->n(Lo8/W;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo8/W$a$b;->n:Lo8/W;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo8/W;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lo8/G;->f()Lo8/J;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lo8/J;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lo8/W$a$b;->n:Lo8/W;

    .line 34
    .line 35
    sget-object v1, Lo8/W$b;->n:Lo8/W$b;

    .line 36
    .line 37
    invoke-static {v0, p1, v1, p2}, Lo8/W;->m(Lo8/W;Ljava/lang/String;Lo8/W$b;LMa/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, LHa/y;->a:LHa/y;

    .line 49
    .line 50
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo8/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo8/W$a$b;->a(Lo8/G;LMa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
