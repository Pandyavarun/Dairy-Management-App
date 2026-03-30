.class public final Lxa/d;
.super Lia/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/d$a;
    }
.end annotation


# instance fields
.field final a:Lia/p;

.field final b:Loa/e;

.field final c:Z


# direct methods
.method public constructor <init>(Lia/p;Loa/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/d;->a:Lia/p;

    .line 5
    .line 6
    iput-object p2, p0, Lxa/d;->b:Loa/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxa/d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected m(Lia/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa/d;->a:Lia/p;

    .line 2
    .line 3
    new-instance v1, Lxa/d$a;

    .line 4
    .line 5
    iget-object v2, p0, Lxa/d;->b:Loa/e;

    .line 6
    .line 7
    iget-boolean v3, p0, Lxa/d;->c:Z

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lxa/d$a;-><init>(Lia/c;Loa/e;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lia/p;->c(Lia/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
