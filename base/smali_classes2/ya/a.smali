.class public final Lya/a;
.super Lia/s;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/a$a;
    }
.end annotation


# instance fields
.field final n:Lia/u;

.field final o:Loa/d;


# direct methods
.method public constructor <init>(Lia/u;Loa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/a;->n:Lia/u;

    .line 5
    .line 6
    iput-object p2, p0, Lya/a;->o:Loa/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected j(Lia/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/a;->n:Lia/u;

    .line 2
    .line 3
    new-instance v1, Lya/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lya/a$a;-><init>(Lya/a;Lia/t;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lia/u;->a(Lia/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
