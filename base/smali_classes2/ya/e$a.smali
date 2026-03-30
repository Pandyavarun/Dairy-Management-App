.class final Lya/e$a;
.super LCa/c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field p:Lla/b;


# direct methods
.method constructor <init>(LXb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCa/c;-><init>(LXb/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lla/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/e$a;->p:Lla/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpa/b;->o(Lla/b;Lla/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lya/e$a;->p:Lla/b;

    .line 10
    .line 11
    iget-object p1, p0, LCa/c;->n:LXb/b;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LXb/b;->d(LXb/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, LCa/c;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lya/e$a;->p:Lla/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lla/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCa/c;->n:LXb/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LCa/c;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
