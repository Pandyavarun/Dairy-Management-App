.class public final Lxa/c;
.super Lxa/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/c$a;
    }
.end annotation


# instance fields
.field final o:Loa/g;


# direct methods
.method public constructor <init>(Lia/p;Loa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxa/a;-><init>(Lia/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxa/c;->o:Loa/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l(Lia/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/a;->n:Lia/p;

    .line 2
    .line 3
    new-instance v1, Lxa/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lxa/c;->o:Loa/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lxa/c$a;-><init>(Lia/q;Loa/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lia/p;->c(Lia/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
