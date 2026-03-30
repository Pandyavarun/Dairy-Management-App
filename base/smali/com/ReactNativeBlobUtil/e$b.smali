.class Lcom/ReactNativeBlobUtil/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/e;->C(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/ReactNativeBlobUtil/e;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/e;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/e$b;->t:Lcom/ReactNativeBlobUtil/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ReactNativeBlobUtil/e$b;->n:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ReactNativeBlobUtil/e$b;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ReactNativeBlobUtil/e$b;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/ReactNativeBlobUtil/e$b;->q:I

    .line 10
    .line 11
    iput p6, p0, Lcom/ReactNativeBlobUtil/e$b;->r:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ReactNativeBlobUtil/e$b;->s:Ljava/lang/String;

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
    .locals 7

    .line 1
    new-instance v0, Lcom/ReactNativeBlobUtil/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/e$b;->n:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ReactNativeBlobUtil/l;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/e$b;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/e$b;->p:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, Lcom/ReactNativeBlobUtil/e$b;->q:I

    .line 13
    .line 14
    iget v4, p0, Lcom/ReactNativeBlobUtil/e$b;->r:I

    .line 15
    .line 16
    iget-object v5, p0, Lcom/ReactNativeBlobUtil/e$b;->s:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v6, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/ReactNativeBlobUtil/l;->e(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
