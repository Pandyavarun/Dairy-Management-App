.class public abstract Lkb/t;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final a:Lmb/D;

.field private static final b:Lmb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmb/D;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmb/D;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkb/t;->a:Lmb/D;

    .line 9
    .line 10
    new-instance v0, Lmb/D;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmb/D;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkb/t;->b:Lmb/D;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkb/n;
    .locals 1

    .line 1
    new-instance v0, Lkb/s;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Llb/m;->a:Lmb/D;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lkb/s;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lmb/D;
    .locals 1

    .line 1
    sget-object v0, Lkb/t;->a:Lmb/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lmb/D;
    .locals 1

    .line 1
    sget-object v0, Lkb/t;->b:Lmb/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lkb/r;LMa/i;ILjb/a;)Lkb/c;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Ljb/a;->o:Ljb/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkb/q;->a(Lkb/p;LMa/i;ILjb/a;)Lkb/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
