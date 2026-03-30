.class public final Lua/j;
.super Lua/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/j$a;
    }
.end annotation


# instance fields
.field final p:Loa/e;

.field final q:Z

.field final r:I


# direct methods
.method public constructor <init>(Lia/f;Loa/e;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/a;-><init>(Lia/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lua/j;->p:Loa/e;

    .line 5
    .line 6
    iput-boolean p3, p0, Lua/j;->q:Z

    .line 7
    .line 8
    iput p4, p0, Lua/j;->r:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected I(LXb/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lua/a;->o:Lia/f;

    .line 2
    .line 3
    new-instance v1, Lua/j$a;

    .line 4
    .line 5
    iget-object v2, p0, Lua/j;->p:Loa/e;

    .line 6
    .line 7
    iget-boolean v3, p0, Lua/j;->q:Z

    .line 8
    .line 9
    iget v4, p0, Lua/j;->r:I

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lua/j$a;-><init>(LXb/b;Loa/e;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lia/f;->H(Lia/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
