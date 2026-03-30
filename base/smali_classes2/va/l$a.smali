.class final Lva/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/l;
.implements Lla/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final n:Lia/t;

.field o:Lla/b;


# direct methods
.method constructor <init>(Lia/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/l$a;->n:Lia/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lla/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l$a;->o:Lla/b;

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
    iput-object p1, p0, Lva/l$a;->o:Lla/b;

    .line 10
    .line 11
    iget-object p1, p0, Lva/l$a;->n:Lia/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lia/t;->a(Lla/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l$a;->o:Lla/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lla/b;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpa/b;->n:Lpa/b;

    .line 7
    .line 8
    iput-object v0, p0, Lva/l$a;->o:Lla/b;

    .line 9
    .line 10
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l$a;->o:Lla/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lla/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lpa/b;->n:Lpa/b;

    .line 2
    .line 3
    iput-object v0, p0, Lva/l$a;->o:Lla/b;

    .line 4
    .line 5
    iget-object v0, p0, Lva/l$a;->n:Lia/t;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lia/t;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lpa/b;->n:Lpa/b;

    .line 2
    .line 3
    iput-object v0, p0, Lva/l$a;->o:Lla/b;

    .line 4
    .line 5
    iget-object v0, p0, Lva/l$a;->n:Lia/t;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lia/t;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lpa/b;->n:Lpa/b;

    .line 2
    .line 3
    iput-object p1, p0, Lva/l$a;->o:Lla/b;

    .line 4
    .line 5
    iget-object p1, p0, Lva/l$a;->n:Lia/t;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lia/t;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
