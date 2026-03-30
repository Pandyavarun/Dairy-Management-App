.class public final Lmb/v;
.super Lhb/K;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lhb/X;


# instance fields
.field private final synthetic p:Lhb/X;

.field private final q:Lhb/K;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb/K;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhb/K;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lhb/X;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lhb/X;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lhb/U;->a()Lhb/X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lmb/v;->p:Lhb/X;

    .line 20
    .line 21
    iput-object p1, p0, Lmb/v;->q:Lhb/K;

    .line 22
    .line 23
    iput-object p2, p0, Lmb/v;->r:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public D0(JLhb/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/v;->p:Lhb/X;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhb/X;->D0(JLhb/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t1(LMa/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/v;->q:Lhb/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhb/K;->t1(LMa/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/v;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1(LMa/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/v;->q:Lhb/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhb/K;->x1(LMa/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
