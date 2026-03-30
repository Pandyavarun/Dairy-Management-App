.class public final synthetic LL7/P0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:LL7/R0;

.field public final synthetic o:Lcom/google/protobuf/Y;


# direct methods
.method public synthetic constructor <init>(LL7/R0;Lcom/google/protobuf/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/P0;->n:LL7/R0;

    .line 5
    .line 6
    iput-object p2, p0, LL7/P0;->o:Lcom/google/protobuf/Y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL7/P0;->n:LL7/R0;

    .line 2
    .line 3
    iget-object v1, p0, LL7/P0;->o:Lcom/google/protobuf/Y;

    .line 4
    .line 5
    invoke-static {v0, v1}, LL7/R0;->b(LL7/R0;Lcom/google/protobuf/Y;)Lcom/google/protobuf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
