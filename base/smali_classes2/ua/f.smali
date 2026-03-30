.class public final Lua/f;
.super Lia/j;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lra/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/f$a;
    }
.end annotation


# instance fields
.field final n:Lia/f;

.field final o:J


# direct methods
.method public constructor <init>(Lia/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/f;->n:Lia/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lua/f;->o:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Lia/f;
    .locals 6

    .line 1
    new-instance v0, Lua/e;

    .line 2
    .line 3
    iget-object v1, p0, Lua/f;->n:Lia/f;

    .line 4
    .line 5
    iget-wide v2, p0, Lua/f;->o:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lua/e;-><init>(Lia/f;JLjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LEa/a;->k(Lia/f;)Lia/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected u(Lia/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lua/f;->n:Lia/f;

    .line 2
    .line 3
    new-instance v1, Lua/f$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lua/f;->o:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, Lua/f$a;-><init>(Lia/l;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lia/f;->H(Lia/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
