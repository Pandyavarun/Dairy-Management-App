.class public Lk6/m;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:Lk6/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk6/N;

    invoke-direct {v0}, Lk6/N;-><init>()V

    iput-object v0, p0, Lk6/m;->a:Lk6/N;

    return-void
.end method

.method public constructor <init>(Lk6/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk6/N;

    invoke-direct {v0}, Lk6/N;-><init>()V

    iput-object v0, p0, Lk6/m;->a:Lk6/N;

    new-instance v0, Lk6/K;

    invoke-direct {v0, p0}, Lk6/K;-><init>(Lk6/m;)V

    invoke-virtual {p1, v0}, Lk6/a;->b(Lk6/i;)Lk6/a;

    return-void
.end method


# virtual methods
.method public a()Lk6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/m;->a:Lk6/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/m;->a:Lk6/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk6/N;->u(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/m;->a:Lk6/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk6/N;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/m;->a:Lk6/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk6/N;->v(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/m;->a:Lk6/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk6/N;->t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic f()Lk6/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/m;->a:Lk6/N;

    .line 2
    .line 3
    return-object v0
.end method
