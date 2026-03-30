.class public final Lua/r;
.super Lua/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/r$b;,
        Lua/r$c;,
        Lua/r$a;
    }
.end annotation


# instance fields
.field final p:Lia/r;

.field final q:Z

.field final r:I


# direct methods
.method public constructor <init>(Lia/f;Lia/r;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/a;-><init>(Lia/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lua/r;->p:Lia/r;

    .line 5
    .line 6
    iput-boolean p3, p0, Lua/r;->q:Z

    .line 7
    .line 8
    iput p4, p0, Lua/r;->r:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public I(LXb/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lua/r;->p:Lia/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/r;->b()Lia/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lra/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lua/a;->o:Lia/f;

    .line 12
    .line 13
    new-instance v2, Lua/r$b;

    .line 14
    .line 15
    check-cast p1, Lra/a;

    .line 16
    .line 17
    iget-boolean v3, p0, Lua/r;->q:Z

    .line 18
    .line 19
    iget v4, p0, Lua/r;->r:I

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v3, v4}, Lua/r$b;-><init>(Lra/a;Lia/r$b;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lia/f;->H(Lia/i;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lua/a;->o:Lia/f;

    .line 29
    .line 30
    new-instance v2, Lua/r$c;

    .line 31
    .line 32
    iget-boolean v3, p0, Lua/r;->q:Z

    .line 33
    .line 34
    iget v4, p0, Lua/r;->r:I

    .line 35
    .line 36
    invoke-direct {v2, p1, v0, v3, v4}, Lua/r$c;-><init>(LXb/b;Lia/r$b;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lia/f;->H(Lia/i;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
