.class public final synthetic Lu/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lu/v;

.field public final synthetic o:Ljava/util/concurrent/Executor;

.field public final synthetic p:LE/p;


# direct methods
.method public synthetic constructor <init>(Lu/v;Ljava/util/concurrent/Executor;LE/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/i;->n:Lu/v;

    .line 5
    .line 6
    iput-object p2, p0, Lu/i;->o:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lu/i;->p:LE/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/i;->n:Lu/v;

    .line 2
    .line 3
    iget-object v1, p0, Lu/i;->o:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lu/i;->p:LE/p;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu/v;->w(Lu/v;Ljava/util/concurrent/Executor;LE/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
