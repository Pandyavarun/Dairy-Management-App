.class public final synthetic Lcom/mhpdev/speech/q;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/a;


# instance fields
.field public final synthetic n:Lcom/mhpdev/speech/RNSpeechModule;

.field public final synthetic o:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mhpdev/speech/q;->n:Lcom/mhpdev/speech/RNSpeechModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mhpdev/speech/q;->o:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mhpdev/speech/q;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mhpdev/speech/q;->q:Lcom/facebook/react/bridge/Promise;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mhpdev/speech/q;->n:Lcom/mhpdev/speech/RNSpeechModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mhpdev/speech/q;->o:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mhpdev/speech/q;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mhpdev/speech/q;->q:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mhpdev/speech/RNSpeechModule;->n(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)LHa/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
