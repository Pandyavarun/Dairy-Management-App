.class final LE/E$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final K:LE/r0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LE/r0;->a(Ljava/lang/Object;)LE/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LE/E$a;->K:LE/r0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public U()LE/r0;
    .locals 1

    .line 1
    iget-object v0, p0, LE/E$a;->K:LE/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LE/a0;
    .locals 1

    .line 1
    invoke-static {}, LE/L0;->c0()LE/L0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
