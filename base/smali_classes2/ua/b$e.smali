.class final Lua/b$e;
.super LCa/f;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final v:Lua/b$f;

.field w:J


# direct methods
.method constructor <init>(Lua/b$f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LCa/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lua/b$e;->v:Lua/b$f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lua/b$e;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lua/b$e;->w:J

    .line 7
    .line 8
    iget-object v0, p0, Lua/b$e;->v:Lua/b$f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lua/b$f;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(LXb/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LCa/f;->h(LXb/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lua/b$e;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lua/b$e;->w:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LCa/f;->g(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lua/b$e;->v:Lua/b$f;

    .line 15
    .line 16
    invoke-interface {v0}, Lua/b$f;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lua/b$e;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lua/b$e;->w:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LCa/f;->g(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lua/b$e;->v:Lua/b$f;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lua/b$f;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
