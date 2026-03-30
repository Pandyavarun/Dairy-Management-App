.class public final Lua/d;
.super Lua/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/d$a;,
        Lua/d$b;
    }
.end annotation


# instance fields
.field final p:Loa/d;

.field final q:Loa/d;

.field final r:Loa/a;

.field final s:Loa/a;


# direct methods
.method public constructor <init>(Lia/f;Loa/d;Loa/d;Loa/a;Loa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/a;-><init>(Lia/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lua/d;->p:Loa/d;

    .line 5
    .line 6
    iput-object p3, p0, Lua/d;->q:Loa/d;

    .line 7
    .line 8
    iput-object p4, p0, Lua/d;->r:Loa/a;

    .line 9
    .line 10
    iput-object p5, p0, Lua/d;->s:Loa/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected I(LXb/b;)V
    .locals 7

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
    new-instance v1, Lua/d$a;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lra/a;

    .line 11
    .line 12
    iget-object v3, p0, Lua/d;->p:Loa/d;

    .line 13
    .line 14
    iget-object v4, p0, Lua/d;->q:Loa/d;

    .line 15
    .line 16
    iget-object v5, p0, Lua/d;->r:Loa/a;

    .line 17
    .line 18
    iget-object v6, p0, Lua/d;->s:Loa/a;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lua/d$a;-><init>(Lra/a;Loa/d;Loa/d;Loa/a;Loa/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lia/f;->H(Lia/i;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lua/a;->o:Lia/f;

    .line 28
    .line 29
    new-instance v1, Lua/d$b;

    .line 30
    .line 31
    iget-object v3, p0, Lua/d;->p:Loa/d;

    .line 32
    .line 33
    iget-object v4, p0, Lua/d;->q:Loa/d;

    .line 34
    .line 35
    iget-object v5, p0, Lua/d;->r:Loa/a;

    .line 36
    .line 37
    iget-object v6, p0, Lua/d;->s:Loa/a;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lua/d$b;-><init>(LXb/b;Loa/d;Loa/d;Loa/a;Loa/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lia/f;->H(Lia/i;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
