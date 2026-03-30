.class final Lua/c$e;
.super Lua/c$h;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>(LXb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/c$h;-><init>(LXb/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method i()V
    .locals 2

    .line 1
    new-instance v0, Lma/c;

    .line 2
    .line 3
    const-string v1, "create: could not emit value due to lack of requests"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lma/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lua/c$b;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
