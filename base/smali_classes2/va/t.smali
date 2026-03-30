.class public final Lva/t;
.super Lia/f;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/t$a;
    }
.end annotation


# instance fields
.field final o:Lia/n;


# direct methods
.method public constructor <init>(Lia/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/t;->o:Lia/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected I(LXb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/t;->o:Lia/n;

    .line 2
    .line 3
    new-instance v1, Lva/t$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lva/t$a;-><init>(LXb/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lia/n;->a(Lia/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
