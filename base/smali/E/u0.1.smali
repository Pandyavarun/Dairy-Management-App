.class public interface abstract LE/u0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/V0;


# static fields
.field public static final h:LE/a0$a;

.field public static final i:LE/a0$a;

.field public static final j:LE/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageInput.inputFormat"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LE/u0;->h:LE/a0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageInput.secondaryInputFormat"

    .line 12
    .line 13
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LE/u0;->i:LE/a0$a;

    .line 18
    .line 19
    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    .line 20
    .line 21
    const-class v1, LB/C;

    .line 22
    .line 23
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LE/u0;->j:LE/a0$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public H()LB/C;
    .locals 2

    .line 1
    sget-object v0, LE/u0;->j:LE/a0$a;

    .line 2
    .line 3
    sget-object v1, LB/C;->c:LB/C;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LB/C;

    .line 10
    .line 11
    invoke-static {v0}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LB/C;

    .line 16
    .line 17
    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 1
    sget-object v0, LE/u0;->j:LE/a0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE/V0;->g(LE/a0$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()I
    .locals 2

    .line 1
    sget-object v0, LE/u0;->i:LE/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    sget-object v0, LE/u0;->h:LE/a0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE/V0;->e(LE/a0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
