.class Lcom/ReactNativeBlobUtil/e$k;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/e;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Z

.field final synthetic r:Z

.field final synthetic s:Lcom/facebook/react/bridge/Promise;

.field final synthetic t:Lcom/ReactNativeBlobUtil/e;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/e$k;->t:Lcom/ReactNativeBlobUtil/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ReactNativeBlobUtil/e$k;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ReactNativeBlobUtil/e$k;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ReactNativeBlobUtil/e$k;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/ReactNativeBlobUtil/e$k;->q:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/ReactNativeBlobUtil/e$k;->r:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ReactNativeBlobUtil/e$k;->s:Lcom/facebook/react/bridge/Promise;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/e$k;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/e$k;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/e$k;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/ReactNativeBlobUtil/e$k;->q:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/ReactNativeBlobUtil/e$k;->r:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ReactNativeBlobUtil/e$k;->s:Lcom/facebook/react/bridge/Promise;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/ReactNativeBlobUtil/d;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
