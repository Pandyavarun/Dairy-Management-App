.class public final Lua/e;
.super Lua/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/e$a;
    }
.end annotation


# instance fields
.field final p:J

.field final q:Ljava/lang/Object;

.field final r:Z


# direct methods
.method public constructor <init>(Lia/f;JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/a;-><init>(Lia/f;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lua/e;->p:J

    .line 5
    .line 6
    iput-object p4, p0, Lua/e;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lua/e;->r:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected I(LXb/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lua/a;->o:Lia/f;

    .line 2
    .line 3
    new-instance v1, Lua/e$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lua/e;->p:J

    .line 6
    .line 7
    iget-object v5, p0, Lua/e;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, Lua/e;->r:Z

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lua/e$a;-><init>(LXb/b;JLjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lia/f;->H(Lia/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
