.class public abstract Lcom/google/common/util/concurrent/i$a;
.super Lcom/google/common/util/concurrent/i;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final n:Lcom/google/common/util/concurrent/q;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/i;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LP6/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/i$a;->n:Lcom/google/common/util/concurrent/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i$a;->j()Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic h()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i$a;->j()Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final j()Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$a;->n:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    return-object v0
.end method
