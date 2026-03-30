.class public final LI8/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LK8/i;

.field private final b:LW5/I;


# direct methods
.method public constructor <init>(LK8/i;)V
    .locals 1

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    invoke-static {v0}, LW5/Q;->b(Ljava/lang/String;)LW5/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LI8/a;->a:LK8/i;

    .line 11
    .line 12
    iput-object v0, p0, LI8/a;->b:LW5/I;

    .line 13
    .line 14
    return-void
.end method
