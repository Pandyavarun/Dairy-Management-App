.class public LN7/k;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LZ6/a;

.field private final b:Lz7/d;


# direct methods
.method public constructor <init>(LQ7/a;Lz7/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL7/V0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LL7/V0;-><init>(LQ7/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN7/k;->a:LZ6/a;

    .line 10
    .line 11
    iput-object p2, p0, LN7/k;->b:Lz7/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a()LZ6/a;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/k;->a:LZ6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lz7/d;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/k;->b:Lz7/d;

    .line 2
    .line 3
    return-object v0
.end method
