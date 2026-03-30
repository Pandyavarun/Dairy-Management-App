.class public final Lva/e;
.super Lva/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/e$a;
    }
.end annotation


# instance fields
.field final o:Loa/g;


# direct methods
.method public constructor <init>(Lia/n;Loa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lva/a;-><init>(Lia/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lva/e;->o:Loa/g;

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
    new-instance v1, Lva/e$a;

    .line 4
    .line 5
    iget-object v2, p0, Lva/e;->o:Loa/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lva/e$a;-><init>(Lia/l;Loa/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lia/n;->a(Lia/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
