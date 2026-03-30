.class public Lv2/g$b;
.super Lv2/g$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/g$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/g$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lv2/g$a;-><init>(Lv2/g$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
