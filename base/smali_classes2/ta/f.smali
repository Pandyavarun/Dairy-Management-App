.class public final Lta/f;
.super Lia/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/f$a;
    }
.end annotation


# instance fields
.field final a:Lia/d;

.field final b:Loa/d;

.field final c:Loa/d;

.field final d:Loa/a;

.field final e:Loa/a;

.field final f:Loa/a;

.field final g:Loa/a;


# direct methods
.method public constructor <init>(Lia/d;Loa/d;Loa/d;Loa/a;Loa/a;Loa/a;Loa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/f;->a:Lia/d;

    .line 5
    .line 6
    iput-object p2, p0, Lta/f;->b:Loa/d;

    .line 7
    .line 8
    iput-object p3, p0, Lta/f;->c:Loa/d;

    .line 9
    .line 10
    iput-object p4, p0, Lta/f;->d:Loa/a;

    .line 11
    .line 12
    iput-object p5, p0, Lta/f;->e:Loa/a;

    .line 13
    .line 14
    iput-object p6, p0, Lta/f;->f:Loa/a;

    .line 15
    .line 16
    iput-object p7, p0, Lta/f;->g:Loa/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected m(Lia/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/f;->a:Lia/d;

    .line 2
    .line 3
    new-instance v1, Lta/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lta/f$a;-><init>(Lta/f;Lia/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lia/d;->a(Lia/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
