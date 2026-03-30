.class public final Lua/z;
.super Lia/s;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lra/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/z$a;
    }
.end annotation


# instance fields
.field final n:Lia/f;

.field final o:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lia/f;)V
    .locals 1

    .line 1
    invoke-static {}, LDa/b;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lua/z;-><init>(Lia/f;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lia/f;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lia/s;-><init>()V

    .line 3
    iput-object p1, p0, Lua/z;->n:Lia/f;

    .line 4
    iput-object p2, p0, Lua/z;->o:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public c()Lia/f;
    .locals 3

    .line 1
    new-instance v0, Lua/y;

    .line 2
    .line 3
    iget-object v1, p0, Lua/z;->n:Lia/f;

    .line 4
    .line 5
    iget-object v2, p0, Lua/z;->o:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lua/y;-><init>(Lia/f;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LEa/a;->k(Lia/f;)Lia/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected j(Lia/t;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lua/z;->o:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Lua/z;->n:Lia/f;

    .line 16
    .line 17
    new-instance v2, Lua/z$a;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Lua/z$a;-><init>(Lia/t;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lia/f;->H(Lia/i;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lpa/c;->p(Ljava/lang/Throwable;Lia/t;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
