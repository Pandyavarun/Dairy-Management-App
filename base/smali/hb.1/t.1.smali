.class final Lhb/t;
.super Lhb/C0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field public final r:Lhb/p;


# direct methods
.method public constructor <init>(Lhb/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/C0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/t;->r:Lhb/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lhb/t;->r:Lhb/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhb/C0;->v()Lhb/D0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lhb/p;->z(Lhb/x0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lhb/p;->O(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
