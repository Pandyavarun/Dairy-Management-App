.class public final Lta/e;
.super Lia/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/e$a;
    }
.end annotation


# instance fields
.field final a:Lia/d;

.field final b:Loa/g;


# direct methods
.method public constructor <init>(Lia/d;Loa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/e;->a:Lia/d;

    .line 5
    .line 6
    iput-object p2, p0, Lta/e;->b:Loa/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected m(Lia/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/e;->a:Lia/d;

    .line 2
    .line 3
    new-instance v1, Lta/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lta/e$a;-><init>(Lta/e;Lia/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lia/d;->a(Lia/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
