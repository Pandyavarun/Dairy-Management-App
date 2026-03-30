.class public abstract LY5/s5;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)LY5/r5;
    .locals 1

    .line 1
    new-instance p0, LY5/l5;

    .line 2
    .line 3
    invoke-direct {p0}, LY5/l5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "vision-common"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LY5/l5;->d(Ljava/lang/String;)LY5/r5;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LY5/r5;->a(Z)LY5/r5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LY5/r5;->b(I)LY5/r5;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
