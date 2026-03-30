.class public final Lva/o;
.super Lva/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/o$a;
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
    iput-object p2, p0, Lva/o;->o:Lia/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected u(Lia/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/a;->n:Lia/n;

    .line 2
    .line 3
    new-instance v1, Lva/o$a;

    .line 4
    .line 5
    iget-object v2, p0, Lva/o;->o:Lia/r;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lva/o$a;-><init>(Lia/l;Lia/r;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lia/n;->a(Lia/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
