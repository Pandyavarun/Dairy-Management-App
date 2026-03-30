.class public final Lva/p;
.super Lva/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/p$a;
    }
.end annotation


# instance fields
.field final o:Loa/e;

.field final p:Z


# direct methods
.method public constructor <init>(Lia/n;Loa/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lva/a;-><init>(Lia/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lva/p;->o:Loa/e;

    .line 5
    .line 6
    iput-boolean p3, p0, Lva/p;->p:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected u(Lia/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/a;->n:Lia/n;

    .line 2
    .line 3
    new-instance v1, Lva/p$a;

    .line 4
    .line 5
    iget-object v2, p0, Lva/p;->o:Loa/e;

    .line 6
    .line 7
    iget-boolean v3, p0, Lva/p;->p:Z

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lva/p$a;-><init>(Lia/l;Loa/e;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lia/n;->a(Lia/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
