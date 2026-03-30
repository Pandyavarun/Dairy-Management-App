.class public final Lua/s;
.super Lua/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/s$a;
    }
.end annotation


# instance fields
.field final p:I

.field final q:Z

.field final r:Z

.field final s:Loa/a;


# direct methods
.method public constructor <init>(Lia/f;IZZLoa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/a;-><init>(Lia/f;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lua/s;->p:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lua/s;->q:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lua/s;->r:Z

    .line 9
    .line 10
    iput-object p5, p0, Lua/s;->s:Loa/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected I(LXb/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lua/a;->o:Lia/f;

    .line 2
    .line 3
    new-instance v1, Lua/s$a;

    .line 4
    .line 5
    iget v3, p0, Lua/s;->p:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lua/s;->q:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lua/s;->r:Z

    .line 10
    .line 11
    iget-object v6, p0, Lua/s;->s:Loa/a;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lua/s$a;-><init>(LXb/b;IZZLoa/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lia/f;->H(Lia/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
