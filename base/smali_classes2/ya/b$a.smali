.class final Lya/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final n:Lia/t;

.field final synthetic o:Lya/b;


# direct methods
.method constructor <init>(Lya/b;Lia/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/b$a;->o:Lya/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lya/b$a;->n:Lia/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lla/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/b$a;->n:Lia/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lia/t;->a(Lla/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/b$a;->n:Lia/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lia/t;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lya/b$a;->o:Lya/b;

    .line 2
    .line 3
    iget-object v0, v0, Lya/b;->o:Loa/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Loa/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lya/b$a;->n:Lia/t;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lia/t;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lya/b$a;->n:Lia/t;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lia/t;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
