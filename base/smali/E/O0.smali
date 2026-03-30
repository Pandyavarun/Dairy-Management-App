.class public final LE/O0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/r1;
.implements LE/v0;
.implements LK/n;


# instance fields
.field private final K:LE/L0;


# direct methods
.method public constructor <init>(LE/L0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/O0;->K:LE/L0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o()LE/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LE/O0;->K:LE/L0;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    sget-object v0, LE/u0;->h:LE/a0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE/V0;->e(LE/a0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
