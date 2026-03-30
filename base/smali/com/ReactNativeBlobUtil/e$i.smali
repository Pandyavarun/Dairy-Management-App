.class Lcom/ReactNativeBlobUtil/e$i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/e;->B(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Z

.field final synthetic q:Lcom/facebook/react/bridge/Promise;

.field final synthetic r:Lcom/ReactNativeBlobUtil/e;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/e;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/e$i;->r:Lcom/ReactNativeBlobUtil/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ReactNativeBlobUtil/e$i;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ReactNativeBlobUtil/e$i;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/ReactNativeBlobUtil/e$i;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ReactNativeBlobUtil/e$i;->q:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/e$i;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/e$i;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/ReactNativeBlobUtil/e$i;->p:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ReactNativeBlobUtil/e$i;->q:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/ReactNativeBlobUtil/d;->v(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
