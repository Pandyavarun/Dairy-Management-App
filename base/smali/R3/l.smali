.class public LR3/l;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LR3/a;


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
.method public a(LU2/n;LX2/d;LR3/x$a;ZZLR3/n$b;)LR3/n;
    .locals 7

    .line 1
    new-instance v1, LR3/l$a;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LR3/l$a;-><init>(LR3/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR3/w;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v2, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-direct/range {v0 .. v6}, LR3/w;-><init>(LR3/D;LR3/x$a;LU2/n;LR3/n$b;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, LX2/d;->a(LX2/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
