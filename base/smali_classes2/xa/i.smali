.class public final Lxa/i;
.super Lxa/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/i$a;
    }
.end annotation


# instance fields
.field final o:Lia/p;


# direct methods
.method public constructor <init>(Lia/p;Lia/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxa/a;-><init>(Lia/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxa/i;->o:Lia/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l(Lia/q;)V
    .locals 2

    .line 1
    new-instance v0, Lxa/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/i;->o:Lia/p;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lxa/i$a;-><init>(Lia/q;Lia/p;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxa/i$a;->p:Lpa/e;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lia/q;->a(Lla/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxa/a;->n:Lia/p;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lia/p;->c(Lia/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
