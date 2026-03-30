.class public Lv2/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lv2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


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


# virtual methods
.method public d(Lv2/r;)Lv2/n;
    .locals 1

    .line 1
    new-instance p1, Lv2/b;

    .line 2
    .line 3
    new-instance v0, Lv2/b$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lv2/b$d$a;-><init>(Lv2/b$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lv2/b;-><init>(Lv2/b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
