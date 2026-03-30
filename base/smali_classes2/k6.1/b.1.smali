.class public Lk6/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:Lk6/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk6/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lk6/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk6/b;->a:Lk6/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->a:Lk6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/t;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lk6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->a:Lk6/t;

    .line 2
    .line 3
    return-object v0
.end method
