.class public abstract LX5/F9;
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

.method public static d(Ljava/lang/String;)LX5/E9;
    .locals 1

    .line 1
    new-instance v0, LX5/z9;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/z9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX5/z9;->d(Ljava/lang/String;)LX5/E9;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, LX5/E9;->a(Z)LX5/E9;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX5/E9;->b(I)LX5/E9;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
