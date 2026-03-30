.class public final Lxa/f;
.super Lia/o;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lra/g;


# instance fields
.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/f;->n:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l(Lia/q;)V
    .locals 2

    .line 1
    new-instance v0, Lxa/h;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/f;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lxa/h;-><init>(Lia/q;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lia/q;->a(Lla/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxa/h;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
