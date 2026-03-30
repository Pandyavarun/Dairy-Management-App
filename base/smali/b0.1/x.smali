.class public final synthetic Lb0/x;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lb0/C;

.field public final synthetic o:Lb0/p$a;

.field public final synthetic p:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lb0/C;Lb0/p$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/x;->n:Lb0/C;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/x;->o:Lb0/p$a;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/x;->p:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/x;->n:Lb0/C;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/x;->o:Lb0/p$a;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/x;->p:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lb0/C;->f(Lb0/C;Lb0/p$a;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
