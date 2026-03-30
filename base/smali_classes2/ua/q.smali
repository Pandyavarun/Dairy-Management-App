.class public final Lua/q;
.super Lua/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/q$a;,
        Lua/q$b;
    }
.end annotation


# instance fields
.field final p:Loa/e;


# direct methods
.method public constructor <init>(Lia/f;Loa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/a;-><init>(Lia/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lua/q;->p:Loa/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected I(LXb/b;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lra/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lua/a;->o:Lia/f;

    .line 6
    .line 7
    new-instance v1, Lua/q$a;

    .line 8
    .line 9
    check-cast p1, Lra/a;

    .line 10
    .line 11
    iget-object v2, p0, Lua/q;->p:Loa/e;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lua/q$a;-><init>(Lra/a;Loa/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lia/f;->H(Lia/i;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lua/a;->o:Lia/f;

    .line 21
    .line 22
    new-instance v1, Lua/q$b;

    .line 23
    .line 24
    iget-object v2, p0, Lua/q;->p:Loa/e;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lua/q$b;-><init>(LXb/b;Loa/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lia/f;->H(Lia/i;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
