.class public abstract LY/v$b;
.super LY/v;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LY/v;-><init>(LY/v$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static f(ILjava/lang/String;Ljava/util/List;)LY/v$b;
    .locals 1

    .line 1
    new-instance v0, LY/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LY/j;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e()I
.end method
