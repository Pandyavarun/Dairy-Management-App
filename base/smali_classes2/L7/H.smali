.class public LL7/H;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:Lw8/g$b;


# direct methods
.method constructor <init>(Lw8/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/H;->a:Lw8/g$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw8/d;)Lw8/e;
    .locals 4

    .line 1
    iget-object v0, p0, LL7/H;->a:Lw8/g$b;

    .line 2
    .line 3
    const-wide/16 v1, 0x7530

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lda/b;->d(JLjava/util/concurrent/TimeUnit;)Lda/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw8/g$b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lw8/g$b;->h(Lw8/d;)Lw8/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
