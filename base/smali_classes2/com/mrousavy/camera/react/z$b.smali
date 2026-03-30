.class public final Lcom/mrousavy/camera/react/z$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/z;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/mrousavy/camera/react/z;


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/react/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/z$b;->n:Lcom/mrousavy/camera/react/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/z$b;->n:Lcom/mrousavy/camera/react/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrousavy/camera/react/z;->c()Lcom/mrousavy/camera/react/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mrousavy/camera/react/z$b;->n:Lcom/mrousavy/camera/react/z;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mrousavy/camera/react/z;->a(Lcom/mrousavy/camera/react/z;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/mrousavy/camera/react/z$a;->a(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
