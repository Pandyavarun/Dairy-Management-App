.class public final Lcom/zoontek/rnbootsplash/s$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoontek/rnbootsplash/s;->m(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/util/Timer;

.field final synthetic o:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic p:Z


# direct methods
.method constructor <init>(Ljava/util/Timer;Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zoontek/rnbootsplash/s$b;->n:Ljava/util/Timer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zoontek/rnbootsplash/s$b;->o:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/zoontek/rnbootsplash/s$b;->p:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zoontek/rnbootsplash/s$b;->n:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zoontek/rnbootsplash/s;->a:Lcom/zoontek/rnbootsplash/s;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zoontek/rnbootsplash/s$b;->o:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/zoontek/rnbootsplash/s$b;->p:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/zoontek/rnbootsplash/s;->i(Lcom/zoontek/rnbootsplash/s;Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
