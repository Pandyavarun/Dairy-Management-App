.class public final Lva/c;
.super Lia/j;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/c$a;
    }
.end annotation


# instance fields
.field final n:Lia/m;


# direct methods
.method public constructor <init>(Lia/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/c;->n:Lia/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected u(Lia/l;)V
    .locals 1

    .line 1
    new-instance v0, Lva/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lva/c$a;-><init>(Lia/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lia/l;->a(Lla/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lva/c;->n:Lia/m;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lia/m;->a(Lia/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lva/c$a;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
