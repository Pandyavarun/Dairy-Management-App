.class public final Lva/f;
.super Lia/j;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/f$a;
    }
.end annotation


# instance fields
.field final n:Lia/u;

.field final o:Loa/g;


# direct methods
.method public constructor <init>(Lia/u;Loa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/f;->n:Lia/u;

    .line 5
    .line 6
    iput-object p2, p0, Lva/f;->o:Loa/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected u(Lia/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/f;->n:Lia/u;

    .line 2
    .line 3
    new-instance v1, Lva/f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lva/f;->o:Loa/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lva/f$a;-><init>(Lia/l;Loa/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lia/u;->a(Lia/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
