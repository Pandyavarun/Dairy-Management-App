.class public final Lua/l;
.super Lia/f;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/l$a;,
        Lua/l$b;,
        Lua/l$c;
    }
.end annotation


# instance fields
.field final o:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/l;->o:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I(LXb/b;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lra/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lua/l$a;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lra/a;

    .line 9
    .line 10
    iget-object v2, p0, Lua/l;->o:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lua/l$a;-><init>(Lra/a;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, LXb/b;->d(LXb/c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lua/l$b;

    .line 20
    .line 21
    iget-object v1, p0, Lua/l;->o:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lua/l$b;-><init>(LXb/b;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LXb/b;->d(LXb/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
