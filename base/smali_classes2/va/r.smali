.class public final Lva/r;
.super Lva/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/r$a;,
        Lva/r$b;
    }
.end annotation


# instance fields
.field final o:Lia/r;


# direct methods
.method public constructor <init>(Lia/n;Lia/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lva/a;-><init>(Lia/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lva/r;->o:Lia/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected u(Lia/l;)V
    .locals 4

    .line 1
    new-instance v0, Lva/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lva/r$a;-><init>(Lia/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lia/l;->a(Lla/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lva/r$a;->n:Lpa/e;

    .line 10
    .line 11
    iget-object v1, p0, Lva/r;->o:Lia/r;

    .line 12
    .line 13
    new-instance v2, Lva/r$b;

    .line 14
    .line 15
    iget-object v3, p0, Lva/a;->n:Lia/n;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lva/r$b;-><init>(Lia/l;Lia/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lia/r;->c(Ljava/lang/Runnable;)Lla/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lpa/e;->a(Lla/b;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
