.class public final Lva/g;
.super Lia/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/g$a;
    }
.end annotation


# instance fields
.field final a:Lia/n;

.field final b:Loa/e;


# direct methods
.method public constructor <init>(Lia/n;Loa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/g;->a:Lia/n;

    .line 5
    .line 6
    iput-object p2, p0, Lva/g;->b:Loa/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected m(Lia/c;)V
    .locals 2

    .line 1
    new-instance v0, Lva/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lva/g;->b:Loa/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lva/g$a;-><init>(Lia/c;Loa/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lia/c;->a(Lla/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lva/g;->a:Lia/n;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lia/n;->a(Lia/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
