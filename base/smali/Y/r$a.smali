.class public abstract LY/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()LY/r;
.end method

.method public b(LK0/a;)LY/r$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY/r$a;->c()LY/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY/z0;->f()LY/z0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LK0/a;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LY/z0$a;->a()LY/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LY/r$a;->f(LY/z0;)LY/r$a;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method abstract c()LY/z0;
.end method

.method public abstract d(LY/a;)LY/r$a;
.end method

.method public abstract e(I)LY/r$a;
.end method

.method public abstract f(LY/z0;)LY/r$a;
.end method
