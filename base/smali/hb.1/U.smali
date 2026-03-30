.class public abstract Lhb/U;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final a:Z

.field private static final b:Lhb/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmb/E;->f(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lhb/U;->a:Z

    .line 9
    .line 10
    invoke-static {}, Lhb/U;->b()Lhb/X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhb/U;->b:Lhb/X;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Lhb/X;
    .locals 1

    .line 1
    sget-object v0, Lhb/U;->b:Lhb/X;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final b()Lhb/X;
    .locals 2

    .line 1
    sget-boolean v0, Lhb/U;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhb/T;->v:Lhb/T;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lhb/d0;->c()Lhb/H0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lmb/t;->c(Lhb/H0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Lhb/X;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lhb/X;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lhb/T;->v:Lhb/T;

    .line 27
    .line 28
    return-object v0
.end method
