.class Lcom/reactnative/ivpusic/imagepicker/f$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/f;->I(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/app/Activity;

.field final synthetic o:Lcom/reactnative/ivpusic/imagepicker/f;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f$d;->o:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/f$d;->n:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f$d;->o:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f$d;->n:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/reactnative/ivpusic/imagepicker/f;->f(Lcom/reactnative/ivpusic/imagepicker/f;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/f$d;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
