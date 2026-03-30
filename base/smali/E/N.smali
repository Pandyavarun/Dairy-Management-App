.class public final LE/N;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/Z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/N$b;
    }
.end annotation


# instance fields
.field private final d:LB/n0;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE/l1;

    .line 5
    .line 6
    new-instance v1, LE/N$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LE/N$a;-><init>(LE/N;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, LE/l1;-><init>(JLB/n0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LE/N;->d:LB/n0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LE/N;->d:LB/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LB/n0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)LB/n0;
    .locals 1

    .line 1
    new-instance v0, LE/N;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LE/N;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(LB/n0$b;)LB/n0$c;
    .locals 1

    .line 1
    iget-object v0, p0, LE/N;->d:LB/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB/n0;->d(LB/n0$b;)LB/n0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
