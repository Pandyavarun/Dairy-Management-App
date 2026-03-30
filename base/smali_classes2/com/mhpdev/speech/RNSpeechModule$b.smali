.class public final Lcom/mhpdev/speech/RNSpeechModule$b;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mhpdev/speech/RNSpeechModule;->createTTSInstance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mhpdev/speech/RNSpeechModule;


# direct methods
.method constructor <init>(Lcom/mhpdev/speech/RNSpeechModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mhpdev/speech/RNSpeechModule$b;->a:Lcom/mhpdev/speech/RNSpeechModule;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "utteranceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule$b;->a:Lcom/mhpdev/speech/RNSpeechModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mhpdev/speech/RNSpeechModule;->access$getQueueLock$p(Lcom/mhpdev/speech/RNSpeechModule;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule$b;->a:Lcom/mhpdev/speech/RNSpeechModule;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {v1}, Lcom/mhpdev/speech/RNSpeechModule;->access$getSpeechQueue$p(Lcom/mhpdev/speech/RNSpeechModule;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/mhpdev/speech/y;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/mhpdev/speech/z;->q:Lcom/mhpdev/speech/z;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/mhpdev/speech/y;->i(Lcom/mhpdev/speech/z;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/mhpdev/speech/RNSpeechModule;->access$deactivateDuckingSession(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/mhpdev/speech/RNSpeechModule;->access$getEventData(Lcom/mhpdev/speech/RNSpeechModule;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/mhpdev/speech/NativeSpeechSpec;->emitOnFinish(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/mhpdev/speech/RNSpeechModule;->access$isPaused$p(Lcom/mhpdev/speech/RNSpeechModule;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {v1, p1}, Lcom/mhpdev/speech/RNSpeechModule;->access$setCurrentUtteranceId$p(Lcom/mhpdev/speech/RNSpeechModule;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/mhpdev/speech/RNSpeechModule;->access$cleanupQueueHeadLocked(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/mhpdev/speech/RNSpeechModule;->access$processNextQueueItem(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    sget-object p1, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "utteranceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule$b;->a:Lcom/mhpdev/speech/RNSpeechModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mhpdev/speech/RNSpeechModule;->access$getQueueLock$p(Lcom/mhpdev/speech/RNSpeechModule;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule$b;->a:Lcom/mhpdev/speech/RNSpeechModule;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {v1}, Lcom/mhpdev/speech/RNSpeechModule;->access$getSpeechQueue$p(Lcom/mhpdev/speech/RNSpeechModule;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/mhpdev/speech/y;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/mhpdev/speech/z;->r:Lcom/mhpdev/speech/z;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/mhpdev/speech/y;->i(Lcom/mhpdev/speech/z;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/mhpdev/speech/RNSpeechModule;->access$deactivateDuckingSession(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/mhpdev/speech/RNSpeechModule;->access$getEventData(Lcom/mhpdev/speech/RNSpeechModule;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/mhpdev/speech/NativeSpeechSpec;->emitOnError(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/mhpdev/speech/RNSpeechModule;->access$isPaused$p(Lcom/mhpdev/speech/RNSpeechModule;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {v1, p1}, Lcom/mhpdev/speech/RNSpeechModule;->access$setCurrentUtteranceId$p(Lcom/mhpdev/speech/RNSpeechModule;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/mhpdev/speech/RNSpeechModule;->access$cleanupQueueHeadLocked(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/mhpdev/speech/RNSpeechModule;->access$processNextQueueItem(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    sget-object p1, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public onRangeStart(Ljava/lang/String;III)V
    .locals 4

    .line 1
    const-string p4, "utteranceId"

    .line 2
    .line 3
    invoke-static {p1, p4}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/mhpdev/speech/RNSpeechModule$b;->a:Lcom/mhpdev/speech/RNSpeechModule;

    .line 7
    .line 8
    invoke-static {p4}, Lcom/mhpdev/speech/RNSpeechModule;->access$getQueueLock$p(Lcom/mhpdev/speech/RNSpeechModule;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule$b;->a:Lcom/mhpdev/speech/RNSpeechModule;

    .line 13
    .line 14
    monitor-enter p4

    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/mhpdev/speech/RNSpeechModule;->access$getSpeechQueue$p(Lcom/mhpdev/speech/RNSpeechModule;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mhpdev/speech/y;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mhpdev/speech/y;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p2

    .line 32
    invoke-virtual {v1, v2}, Lcom/mhpdev/speech/y;->h(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "id"

    .line 40
    .line 41
    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "length"

    .line 45
    .line 46
    sub-int/2addr p3, p2

    .line 47
    invoke-interface {v2, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "location"

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mhpdev/speech/y;->c()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {v2, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/mhpdev/speech/NativeSpeechSpec;->emitOnProgress(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit p4

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p4

    .line 70
    throw p1
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "utteranceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule$b;->a:Lcom/mhpdev/speech/RNSpeechModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mhpdev/speech/RNSpeechModule;->access$getQueueLock$p(Lcom/mhpdev/speech/RNSpeechModule;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule$b;->a:Lcom/mhpdev/speech/RNSpeechModule;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {v1}, Lcom/mhpdev/speech/RNSpeechModule;->access$getSpeechQueue$p(Lcom/mhpdev/speech/RNSpeechModule;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/mhpdev/speech/y;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/mhpdev/speech/z;->o:Lcom/mhpdev/speech/z;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/mhpdev/speech/y;->i(Lcom/mhpdev/speech/z;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/mhpdev/speech/RNSpeechModule;->access$isResuming$p(Lcom/mhpdev/speech/RNSpeechModule;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mhpdev/speech/y;->c()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/mhpdev/speech/RNSpeechModule;->access$getEventData(Lcom/mhpdev/speech/RNSpeechModule;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/mhpdev/speech/NativeSpeechSpec;->emitOnResume(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v1, p1}, Lcom/mhpdev/speech/RNSpeechModule;->access$setResuming$p(Lcom/mhpdev/speech/RNSpeechModule;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {v1, p1}, Lcom/mhpdev/speech/RNSpeechModule;->access$getEventData(Lcom/mhpdev/speech/RNSpeechModule;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lcom/mhpdev/speech/NativeSpeechSpec;->emitOnStart(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p1
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string p2, "utteranceId"

    .line 2
    .line 3
    invoke-static {p1, p2}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mhpdev/speech/RNSpeechModule$b;->a:Lcom/mhpdev/speech/RNSpeechModule;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/mhpdev/speech/RNSpeechModule;->access$getQueueLock$p(Lcom/mhpdev/speech/RNSpeechModule;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule$b;->a:Lcom/mhpdev/speech/RNSpeechModule;

    .line 13
    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/mhpdev/speech/RNSpeechModule;->access$getSpeechQueue$p(Lcom/mhpdev/speech/RNSpeechModule;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mhpdev/speech/y;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mhpdev/speech/RNSpeechModule;->access$isPaused$p(Lcom/mhpdev/speech/RNSpeechModule;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/mhpdev/speech/z;->p:Lcom/mhpdev/speech/z;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/mhpdev/speech/y;->i(Lcom/mhpdev/speech/z;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/mhpdev/speech/RNSpeechModule;->access$getEventData(Lcom/mhpdev/speech/RNSpeechModule;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/mhpdev/speech/NativeSpeechSpec;->emitOnPause(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v2, Lcom/mhpdev/speech/z;->q:Lcom/mhpdev/speech/z;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/mhpdev/speech/y;->i(Lcom/mhpdev/speech/z;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/mhpdev/speech/RNSpeechModule;->access$deactivateDuckingSession(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/mhpdev/speech/RNSpeechModule;->access$getEventData(Lcom/mhpdev/speech/RNSpeechModule;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/mhpdev/speech/NativeSpeechSpec;->emitOnStopped(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {v0, p1}, Lcom/mhpdev/speech/RNSpeechModule;->access$setCurrentUtteranceId$p(Lcom/mhpdev/speech/RNSpeechModule;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/mhpdev/speech/RNSpeechModule;->access$cleanupQueueHeadLocked(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_1
    monitor-exit p2

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p2

    .line 75
    throw p1
.end method
