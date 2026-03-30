.class public final Lta/a;
.super Lia/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a$a;,
        Lta/a$b;
    }
.end annotation


# instance fields
.field final a:Lia/d;

.field final b:Lia/d;


# direct methods
.method public constructor <init>(Lia/d;Lia/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/a;->a:Lia/d;

    .line 5
    .line 6
    iput-object p2, p0, Lta/a;->b:Lia/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected m(Lia/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/a;->a:Lia/d;

    .line 2
    .line 3
    new-instance v1, Lta/a$b;

    .line 4
    .line 5
    iget-object v2, p0, Lta/a;->b:Lia/d;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lta/a$b;-><init>(Lia/c;Lia/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lia/d;->a(Lia/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
