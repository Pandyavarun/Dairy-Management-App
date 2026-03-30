.class final Lhb/v;
.super Lhb/C0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lhb/u;


# instance fields
.field public final r:Lhb/w;


# direct methods
.method public constructor <init>(Lhb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/C0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/v;->r:Lhb/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb/C0;->v()Lhb/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhb/D0;->L(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lhb/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb/C0;->v()Lhb/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhb/v;->r:Lhb/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhb/C0;->v()Lhb/D0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lhb/w;->f0(Lhb/L0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
