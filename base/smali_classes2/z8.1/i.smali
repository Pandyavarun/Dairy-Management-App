.class public abstract Lz8/i;
.super Ljava/util/Observable;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field protected a:Le6/r;

.field protected b:Le6/x;

.field protected c:Le6/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le6/r;

    .line 5
    .line 6
    invoke-direct {v0}, Le6/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz8/i;->a:Le6/r;

    .line 10
    .line 11
    new-instance v0, Le6/x;

    .line 12
    .line 13
    invoke-direct {v0}, Le6/x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz8/i;->b:Le6/x;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Le6/x;->f(Z)Le6/x;

    .line 20
    .line 21
    .line 22
    new-instance v0, Le6/v;

    .line 23
    .line 24
    invoke-direct {v0}, Le6/v;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lz8/i;->c:Le6/v;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Le6/v;->l(Z)Le6/v;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/i;->b:Le6/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le6/x;->X2(F)Le6/x;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "fraction"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string v1, "Style"

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Hotspot xUnits other than \"fraction\" are not supported."

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p2, "Hotspot yUnits other than \"fraction\" are not supported."

    .line 27
    .line 28
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_1
    iget-object p3, p0, Lz8/i;->a:Le6/r;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Le6/r;->f(FF)Le6/r;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/i;->a:Le6/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le6/r;->a3(F)Le6/r;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/i;->c:Le6/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le6/v;->z(I)Le6/v;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/i;->c:Le6/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le6/v;->W2(F)Le6/v;

    .line 4
    .line 5
    .line 6
    return-void
.end method
