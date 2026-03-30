.class public final Lua/t;
.super Lua/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Loa/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/t$a;
    }
.end annotation


# instance fields
.field final p:Loa/d;


# direct methods
.method public constructor <init>(Lia/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/a;-><init>(Lia/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lua/t;->p:Loa/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected I(LXb/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/a;->o:Lia/f;

    .line 2
    .line 3
    new-instance v1, Lua/t$a;

    .line 4
    .line 5
    iget-object v2, p0, Lua/t;->p:Loa/d;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lua/t$a;-><init>(LXb/b;Loa/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lia/f;->H(Lia/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
