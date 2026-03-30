.class Lcom/reactnative/ivpusic/imagepicker/f$f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/f;->J(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/app/Activity;

.field final synthetic o:Landroid/net/Uri;

.field final synthetic p:Lcom/reactnative/ivpusic/imagepicker/f;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/f;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f$f;->p:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/f$f;->n:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/f$f;->o:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f$f;->p:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f$f;->n:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/f$f;->o:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/reactnative/ivpusic/imagepicker/f;->h(Lcom/reactnative/ivpusic/imagepicker/f;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/f$f;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
