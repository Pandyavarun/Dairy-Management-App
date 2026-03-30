.class public final LP3/b$c;
.super Lcom/facebook/imagepipeline/producers/f;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP3/b;->k(LP3/b$b;Lcom/facebook/imagepipeline/producers/X$a;LBb/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LBb/e;

.field final synthetic b:LP3/b;


# direct methods
.method constructor <init>(LBb/e;LP3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/b$c;->a:LBb/e;

    .line 2
    .line 3
    iput-object p2, p0, LP3/b$c;->b:LP3/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(LBb/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, LP3/b$c;->f(LBb/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(LBb/e;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LBb/e;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LP3/b$c;->a:LBb/e;

    .line 16
    .line 17
    invoke-interface {v0}, LBb/e;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LP3/b$c;->b:LP3/b;

    .line 22
    .line 23
    invoke-static {v0}, LP3/b;->f(LP3/b;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LP3/b$c;->a:LBb/e;

    .line 28
    .line 29
    new-instance v2, LP3/c;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LP3/c;-><init>(LBb/e;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
