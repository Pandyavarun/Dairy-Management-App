.class final Lu/E1;
.super Lu/a0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field static final c:Lu/E1;


# instance fields
.field private final b:Ly/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/E1;

    .line 2
    .line 3
    new-instance v1, Ly/k;

    .line 4
    .line 5
    invoke-direct {v1}, Ly/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu/E1;-><init>(Ly/k;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu/E1;->c:Lu/E1;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ly/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/E1;->b:Ly/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE/r1;LE/Y$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lu/a0;->a(LE/r1;LE/Y$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LE/t0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LE/t0;

    .line 9
    .line 10
    new-instance v0, Lt/a$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lt/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LE/t0;->j0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lu/E1;->b:Ly/k;

    .line 22
    .line 23
    invoke-virtual {p1}, LE/t0;->c0()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1, v0}, Ly/k;->a(ILt/a$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lt/a$a;->b()Lt/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, LE/Y$a;->e(LE/a0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "config is not ImageCaptureConfig"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
