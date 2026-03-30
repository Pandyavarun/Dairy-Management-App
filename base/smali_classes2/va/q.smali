.class public final Lva/q;
.super Lva/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/q$a;
    }
.end annotation


# instance fields
.field final o:Loa/d;

.field final p:Loa/d;

.field final q:Loa/d;

.field final r:Loa/a;

.field final s:Loa/a;

.field final t:Loa/a;


# direct methods
.method public constructor <init>(Lia/n;Loa/d;Loa/d;Loa/d;Loa/a;Loa/a;Loa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lva/a;-><init>(Lia/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lva/q;->o:Loa/d;

    .line 5
    .line 6
    iput-object p3, p0, Lva/q;->p:Loa/d;

    .line 7
    .line 8
    iput-object p4, p0, Lva/q;->q:Loa/d;

    .line 9
    .line 10
    iput-object p5, p0, Lva/q;->r:Loa/a;

    .line 11
    .line 12
    iput-object p6, p0, Lva/q;->s:Loa/a;

    .line 13
    .line 14
    iput-object p7, p0, Lva/q;->t:Loa/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected u(Lia/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/a;->n:Lia/n;

    .line 2
    .line 3
    new-instance v1, Lva/q$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lva/q$a;-><init>(Lia/l;Lva/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lia/n;->a(Lia/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
