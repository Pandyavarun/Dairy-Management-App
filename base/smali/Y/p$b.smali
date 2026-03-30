.class abstract LY/p$b;
.super LY/p;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LY/p;-><init>(LY/p$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method abstract b()LY/v;
.end method

.method abstract c()I
.end method
