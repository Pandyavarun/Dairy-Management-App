.class public final LB/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LB/n0;

.field private b:J


# direct methods
.method public constructor <init>(LB/n0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/n0$a;->a:LB/n0;

    .line 5
    .line 6
    invoke-interface {p1}, LB/n0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LB/n0$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LB/n0;
    .locals 4

    .line 1
    iget-object v0, p0, LB/n0$a;->a:LB/n0;

    .line 2
    .line 3
    instance-of v1, v0, LE/Z0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LE/Z0;

    .line 8
    .line 9
    iget-wide v1, p0, LB/n0$a;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, LE/Z0;->b(J)LB/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LE/l1;

    .line 17
    .line 18
    iget-wide v1, p0, LB/n0$a;->b:J

    .line 19
    .line 20
    iget-object v3, p0, LB/n0$a;->a:LB/n0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, LE/l1;-><init>(JLB/n0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
