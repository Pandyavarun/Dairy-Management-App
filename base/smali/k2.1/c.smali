.class public Lk2/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:Lk2/b;

.field private b:LZ1/a;

.field protected c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk2/b;

    invoke-direct {v0}, Lk2/b;-><init>()V

    iput-object v0, p0, Lk2/c;->a:Lk2/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lk2/b;

    invoke-direct {v0}, Lk2/b;-><init>()V

    iput-object v0, p0, Lk2/c;->a:Lk2/b;

    .line 6
    iput-object p1, p0, Lk2/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lk2/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lk2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk2/c;->a:Lk2/b;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lk2/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lk2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lk2/c;->a(Lk2/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(LZ1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/c;->b:LZ1/a;

    .line 2
    .line 3
    return-void
.end method
