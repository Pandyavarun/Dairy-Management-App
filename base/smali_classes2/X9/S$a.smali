.class final LX9/S$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX9/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LX9/Q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX9/S$a;->d(LX9/Q;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LX9/Q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX9/S$a;->c(LX9/Q;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(LX9/Q;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LX9/Q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(LX9/Q;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LX9/Q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
