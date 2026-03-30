.class final Lk6/t;
.super Lk6/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:Lk6/N;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk6/N;

    .line 5
    .line 6
    invoke-direct {v0}, Lk6/N;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk6/t;->a:Lk6/N;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/t;->a:Lk6/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/N;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lk6/i;)Lk6/a;
    .locals 2

    .line 1
    new-instance v0, Lk6/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk6/p;-><init>(Lk6/t;Lk6/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk6/t;->a:Lk6/N;

    .line 7
    .line 8
    sget-object v1, Lk6/n;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lk6/N;->f(Ljava/util/concurrent/Executor;Lk6/h;)Lk6/l;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/t;->a:Lk6/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lk6/N;->t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
