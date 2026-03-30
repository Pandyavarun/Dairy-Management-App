.class public final synthetic LP8/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX5/M9;


# instance fields
.field public final synthetic a:LX5/Y6;


# direct methods
.method public synthetic constructor <init>(LX5/Y6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/a;->a:LX5/Y6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()LX5/C9;
    .locals 3

    .line 1
    new-instance v0, LX5/a7;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/a7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LP8/b;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LX5/X6;->q:LX5/X6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LX5/X6;->p:LX5/X6;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LP8/a;->a:LX5/Y6;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX5/a7;->e(LX5/X6;)LX5/a7;

    .line 20
    .line 21
    .line 22
    new-instance v1, LX5/p7;

    .line 23
    .line 24
    invoke-direct {v1}, LX5/p7;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX5/p7;->b(LX5/Y6;)LX5/p7;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX5/p7;->c()LX5/r7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LX5/a7;->h(LX5/r7;)LX5/a7;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX5/Q9;->d(LX5/a7;)LX5/C9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
