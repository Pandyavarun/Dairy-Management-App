.class final LR1/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR1/f;->d(LR1/g;LR1/d;LR1/f;Ljava/util/concurrent/Executor;LR1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic n:LR1/g;

.field final synthetic o:LR1/d;

.field final synthetic p:LR1/f;


# direct methods
.method constructor <init>(LR1/c;LR1/g;LR1/d;LR1/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, LR1/f$b;->n:LR1/g;

    .line 2
    .line 3
    iput-object p3, p0, LR1/f$b;->o:LR1/d;

    .line 4
    .line 5
    iput-object p4, p0, LR1/f$b;->p:LR1/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LR1/f$b;->o:LR1/d;

    .line 2
    .line 3
    iget-object v1, p0, LR1/f$b;->p:LR1/f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LR1/d;->a(LR1/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LR1/f$b;->n:LR1/g;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LR1/g;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, LR1/f$b;->n:LR1/g;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LR1/g;->c(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    iget-object v0, p0, LR1/f$b;->n:LR1/g;

    .line 23
    .line 24
    invoke-virtual {v0}, LR1/g;->b()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
