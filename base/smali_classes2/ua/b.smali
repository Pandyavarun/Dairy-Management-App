.class public final Lua/b;
.super Lua/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/b$e;,
        Lua/b$f;,
        Lua/b$c;,
        Lua/b$g;,
        Lua/b$d;,
        Lua/b$b;
    }
.end annotation


# instance fields
.field final p:Loa/e;

.field final q:I

.field final r:LDa/f;


# direct methods
.method public constructor <init>(Lia/f;Loa/e;ILDa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/a;-><init>(Lia/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lua/b;->p:Loa/e;

    .line 5
    .line 6
    iput p3, p0, Lua/b;->q:I

    .line 7
    .line 8
    iput-object p4, p0, Lua/b;->r:LDa/f;

    .line 9
    .line 10
    return-void
.end method

.method public static K(LXb/b;Loa/e;ILDa/f;)LXb/b;
    .locals 2

    .line 1
    sget-object v0, Lua/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    new-instance p3, Lua/b$d;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, p2}, Lua/b$d;-><init>(LXb/b;Loa/e;I)V

    .line 18
    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    new-instance p3, Lua/b$c;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1, p2, v0}, Lua/b$c;-><init>(LXb/b;Loa/e;IZ)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    new-instance p3, Lua/b$c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p0, p1, p2, v0}, Lua/b$c;-><init>(LXb/b;Loa/e;IZ)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method


# virtual methods
.method protected I(LXb/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lua/a;->o:Lia/f;

    .line 2
    .line 3
    iget-object v1, p0, Lua/b;->p:Loa/e;

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
    iget-object v1, p0, Lua/b;->p:Loa/e;

    .line 15
    .line 16
    iget v2, p0, Lua/b;->q:I

    .line 17
    .line 18
    iget-object v3, p0, Lua/b;->r:LDa/f;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lua/b;->K(LXb/b;Loa/e;ILDa/f;)LXb/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lia/f;->a(LXb/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
