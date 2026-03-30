.class public abstract Lkb/q;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final a:Lmb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmb/D;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmb/D;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkb/q;->a:Lmb/D;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkb/p;LMa/i;ILjb/a;)Lkb/c;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Ljb/a;->n:Ljb/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Llb/h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Llb/h;-><init>(Lkb/c;LMa/i;ILjb/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
