.class public final synthetic Lcom/mhpdev/speech/m;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/mhpdev/speech/RNSpeechModule;


# direct methods
.method public synthetic constructor <init>(Lcom/mhpdev/speech/RNSpeechModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mhpdev/speech/m;->n:Lcom/mhpdev/speech/RNSpeechModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mhpdev/speech/m;->n:Lcom/mhpdev/speech/RNSpeechModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mhpdev/speech/RNSpeechModule;->c(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
