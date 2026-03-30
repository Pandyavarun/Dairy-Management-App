.class Lcom/ReactNativeBlobUtil/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/e;->w(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/facebook/react/bridge/Promise;

.field final synthetic q:Lcom/ReactNativeBlobUtil/e;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/e;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/e$a;->q:Lcom/ReactNativeBlobUtil/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ReactNativeBlobUtil/e$a;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ReactNativeBlobUtil/e$a;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ReactNativeBlobUtil/e$a;->p:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/e$a;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/e$a;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/e$a;->p:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ReactNativeBlobUtil/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
