.class public final synthetic Lcom/mhpdev/speech/j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/a;


# instance fields
.field public final synthetic n:Lcom/mhpdev/speech/RNSpeechModule;

.field public final synthetic o:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mhpdev/speech/j;->n:Lcom/mhpdev/speech/RNSpeechModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mhpdev/speech/j;->o:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mhpdev/speech/j;->n:Lcom/mhpdev/speech/RNSpeechModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mhpdev/speech/j;->o:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mhpdev/speech/RNSpeechModule;->e(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)LHa/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
