.class public final Lua/i;
.super Lua/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/i$a;,
        Lua/i$b;
    }
.end annotation


# instance fields
.field final p:Loa/e;

.field final q:Z

.field final r:I

.field final s:I


# direct methods
.method public constructor <init>(Lia/f;Loa/e;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/a;-><init>(Lia/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lua/i;->p:Loa/e;

    .line 5
    .line 6
    iput-boolean p3, p0, Lua/i;->q:Z

    .line 7
    .line 8
    iput p4, p0, Lua/i;->r:I

    .line 9
    .line 10
    iput p5, p0, Lua/i;->s:I

    .line 11
    .line 12
    return-void
.end method

.method public static K(LXb/b;Loa/e;ZII)Lia/i;
    .locals 6

    .line 1
    new-instance v0, Lua/i$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lua/i$b;-><init>(LXb/b;Loa/e;ZII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method protected I(LXb/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lua/a;->o:Lia/f;

    .line 2
    .line 3
    iget-object v1, p0, Lua/i;->p:Loa/e;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lua/x;->b(LXb/a;LXb/b;Loa/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lua/a;->o:Lia/f;

    .line 13
    .line 14
    iget-object v1, p0, Lua/i;->p:Loa/e;

    .line 15
    .line 16
    iget-boolean v2, p0, Lua/i;->q:Z

    .line 17
    .line 18
    iget v3, p0, Lua/i;->r:I

    .line 19
    .line 20
    iget v4, p0, Lua/i;->s:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3, v4}, Lua/i;->K(LXb/b;Loa/e;ZII)Lia/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lia/f;->H(Lia/i;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
