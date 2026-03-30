.class public LN7/E;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private a:LL7/O0;


# direct methods
.method public constructor <init>(LL7/O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/E;->a:LL7/O0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lia/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lia/e;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LN7/E;Lia/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, LN7/E;->a:LL7/O0;

    .line 2
    .line 3
    new-instance v0, LN7/D;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LN7/D;-><init>(Lia/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LL7/O0;->a(LL7/O0$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()Lna/a;
    .locals 2

    .line 1
    new-instance v0, LN7/C;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN7/C;-><init>(LN7/E;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lia/a;->p:Lia/a;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lia/f;->e(Lia/h;Lia/a;)Lia/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lia/f;->C()Lna/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lna/a;->K()Lla/b;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d()LL7/O0;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/E;->a:LL7/O0;

    .line 2
    .line 3
    return-object v0
.end method
