.class public final Lva/l;
.super Lia/s;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lra/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/l$a;
    }
.end annotation


# instance fields
.field final n:Lia/n;


# direct methods
.method public constructor <init>(Lia/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/l;->n:Lia/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lia/j;
    .locals 2

    .line 1
    new-instance v0, Lva/k;

    .line 2
    .line 3
    iget-object v1, p0, Lva/l;->n:Lia/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/k;-><init>(Lia/n;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LEa/a;->l(Lia/j;)Lia/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected j(Lia/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/l;->n:Lia/n;

    .line 2
    .line 3
    new-instance v1, Lva/l$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lva/l$a;-><init>(Lia/t;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lia/n;->a(Lia/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
