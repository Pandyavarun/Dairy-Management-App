.class public final Lcom/mhpdev/speech/RNSpeechModule;
.super Lcom/mhpdev/speech/NativeSpeechSpec;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation runtime LE4/a;
    name = "RNSpeech"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mhpdev/speech/RNSpeechModule$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mhpdev/speech/RNSpeechModule$a;

.field private static final INIT_TIMEOUT_MS:J = 0x1388L

.field private static final MAX_INIT_RETRIES:I = 0x3

.field public static final NAME:Ljava/lang/String; = "RNSpeech"

.field private static final defaultOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private final audioManager$delegate:Lkotlin/Lazy;

.field private cachedEngines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/speech/tts/TextToSpeech$EngineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private currentUtteranceId:Ljava/lang/String;

.field private globalOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final initLock:Ljava/lang/Object;

.field private initRetryCount:I

.field private initTimeoutRunnable:Ljava/lang/Runnable;

.field private isDucking:Z

.field private volatile isInitialized:Z

.field private volatile isInitializing:Z

.field private isPaused:Z

.field private isResuming:Z

.field private final isSupportedPausing:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final maxInputLength:I

.field private final pendingOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHa/k;",
            ">;"
        }
    .end annotation
.end field

.field private final queueLock:Ljava/lang/Object;

.field private selectedEngine:Ljava/lang/String;

.field private final speechQueue:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mhpdev/speech/y;",
            ">;"
        }
    .end annotation
.end field

.field private synthesizer:Landroid/speech/tts/TextToSpeech;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mhpdev/speech/RNSpeechModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mhpdev/speech/RNSpeechModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mhpdev/speech/RNSpeechModule;->Companion:Lcom/mhpdev/speech/RNSpeechModule$a;

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "rate"

    .line 16
    .line 17
    invoke-static {v1, v0}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "pitch"

    .line 28
    .line 29
    invoke-static {v2, v1}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "volume"

    .line 34
    .line 35
    invoke-static {v3, v1}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "ducking"

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v3, v4}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "language"

    .line 56
    .line 57
    invoke-static {v5, v4}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v0, v2, v1, v3, v4}, [LHa/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LIa/F;->j([LHa/k;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/mhpdev/speech/RNSpeechModule;->defaultOptions:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mhpdev/speech/NativeSpeechSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mhpdev/speech/RNSpeechModule;->initLock:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mhpdev/speech/RNSpeechModule;->queueLock:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/mhpdev/speech/RNSpeechModule;->mainHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/speech/tts/TextToSpeech;->getMaxSpeechInputLength()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/mhpdev/speech/RNSpeechModule;->maxInputLength:I

    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    if-lt p1, v0, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-boolean p1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isSupportedPausing:Z

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/mhpdev/speech/RNSpeechModule;->pendingOperations:Ljava/util/List;

    .line 57
    .line 58
    sget-object p1, Lcom/mhpdev/speech/RNSpeechModule;->defaultOptions:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1}, LIa/F;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/mhpdev/speech/RNSpeechModule;->globalOptions:Ljava/util/Map;

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/mhpdev/speech/RNSpeechModule;->speechQueue:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    new-instance p1, Lcom/mhpdev/speech/o;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/mhpdev/speech/o;-><init>(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LHa/f;->b(LVa/a;)Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/mhpdev/speech/RNSpeechModule;->audioManager$delegate:Lkotlin/Lazy;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->initializeTTS()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Lcom/mhpdev/speech/RNSpeechModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mhpdev/speech/RNSpeechModule;->scheduleInitTimeout$lambda$9(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cleanupQueueHeadLocked(Lcom/mhpdev/speech/RNSpeechModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->cleanupQueueHeadLocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deactivateDuckingSession(Lcom/mhpdev/speech/RNSpeechModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->deactivateDuckingSession()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getEventData(Lcom/mhpdev/speech/RNSpeechModule;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mhpdev/speech/RNSpeechModule;->getEventData(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getQueueLock$p(Lcom/mhpdev/speech/RNSpeechModule;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mhpdev/speech/RNSpeechModule;->queueLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpeechQueue$p(Lcom/mhpdev/speech/RNSpeechModule;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mhpdev/speech/RNSpeechModule;->speechQueue:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPaused$p(Lcom/mhpdev/speech/RNSpeechModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mhpdev/speech/RNSpeechModule;->isPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isResuming$p(Lcom/mhpdev/speech/RNSpeechModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mhpdev/speech/RNSpeechModule;->isResuming:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$processNextQueueItem(Lcom/mhpdev/speech/RNSpeechModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->processNextQueueItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentUtteranceId$p(Lcom/mhpdev/speech/RNSpeechModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mhpdev/speech/RNSpeechModule;->currentUtteranceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setResuming$p(Lcom/mhpdev/speech/RNSpeechModule;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isResuming:Z

    .line 2
    .line 3
    return-void
.end method

.method private final activateDuckingSession()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->isDucking:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mhpdev/speech/s;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mhpdev/speech/s;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2}, Lcom/mhpdev/speech/f;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lcom/mhpdev/speech/a;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 49
    .line 50
    invoke-static {v1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/mhpdev/speech/b;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/mhpdev/speech/c;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->getAudioManager()Landroid/media/AudioManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lcom/mhpdev/speech/d;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->getAudioManager()Landroid/media/AudioManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final activateDuckingSession$lambda$1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final applyGlobalOptions()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->isInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->globalOptions:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "language"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v1, "synthesizer"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_1
    iget-object v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->globalOptions:Ljava/util/Map;

    .line 38
    .line 39
    const-string v3, "pitch"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v2

    .line 55
    :cond_3
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->globalOptions:Ljava/util/Map;

    .line 65
    .line 66
    const-string v3, "rate"

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v2

    .line 82
    :cond_5
    check-cast v0, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->globalOptions:Ljava/util/Map;

    .line 92
    .line 93
    const-string v3, "voice"

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    iget-object v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v2

    .line 109
    :cond_7
    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Landroid/speech/tts/Voice;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v0}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    move-object v4, v2

    .line 144
    :goto_0
    check-cast v4, Landroid/speech/tts/Voice;

    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    move-object v2, v0

    .line 157
    :goto_1
    invoke-virtual {v2, v4}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    :cond_b
    :goto_2
    return-void
.end method

.method private final applyOptions(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->isInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->globalOptions:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LIa/F;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "language"

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v1, "synthesizer"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :try_start_1
    iget-object v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v2

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string p1, "pitch"

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v2

    .line 60
    :cond_3
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v3, p1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 67
    .line 68
    .line 69
    :cond_4
    const-string p1, "rate"

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v2

    .line 85
    :cond_5
    check-cast p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v3, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 92
    .line 93
    .line 94
    :cond_6
    const-string p1, "voice"

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v2

    .line 110
    :cond_7
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Landroid/speech/tts/Voice;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, p1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    move-object v3, v2

    .line 145
    :goto_0
    check-cast v3, Landroid/speech/tts/Voice;

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 150
    .line 151
    if-nez p1, :cond_a

    .line 152
    .line 153
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    move-object v2, p1

    .line 158
    :goto_1
    invoke-virtual {v2, v3}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    :cond_b
    :goto_2
    return-void
.end method

.method private static final audioManager_delegate$lambda$0(Lcom/mhpdev/speech/RNSpeechModule;)Landroid/media/AudioManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "audio"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 12
    .line 13
    invoke-static {p0, v0}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/media/AudioManager;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mhpdev/speech/RNSpeechModule;->getAvailableVoices$lambda$37(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/mhpdev/speech/RNSpeechModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mhpdev/speech/RNSpeechModule;->createTTSInstance$lambda$16$lambda$15(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cleanupQueueHeadLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->speechQueue:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "next(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/mhpdev/speech/y;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/mhpdev/speech/y;->d()Lcom/mhpdev/speech/z;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/mhpdev/speech/z;->q:Lcom/mhpdev/speech/z;

    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    sget-object v4, Lcom/mhpdev/speech/z;->r:Lcom/mhpdev/speech/z;

    .line 44
    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->currentUtteranceId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iput-object v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->currentUtteranceId:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->speechQueue:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput-object v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->currentUtteranceId:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private final clearInitTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->initTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->initTimeoutRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method private final createTTSInstance()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->initLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isInitializing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isInitializing:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->scheduleInitTimeout()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->mainHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lcom/mhpdev/speech/m;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/mhpdev/speech/m;-><init>(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method private static final createTTSInstance$lambda$16$lambda$15(Lcom/mhpdev/speech/RNSpeechModule;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/mhpdev/speech/g;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/mhpdev/speech/g;-><init>(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->selectedEngine:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->clearInitTimeout()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->onInitFailure()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final createTTSInstance$lambda$16$lambda$15$lambda$14(Lcom/mhpdev/speech/RNSpeechModule;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->clearInitTimeout()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mhpdev/speech/RNSpeechModule;->initLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->isInitialized:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->isInitializing:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->initRetryCount:I

    .line 16
    .line 17
    sget-object v0, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "synthesizer"

    .line 26
    .line 27
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-object v0, p1

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->cachedEngines:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "synthesizer"

    .line 44
    .line 45
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    new-instance v0, Lcom/mhpdev/speech/RNSpeechModule$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/mhpdev/speech/RNSpeechModule$b;-><init>(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->applyGlobalOptions()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->processPendingOperations()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit p1

    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->onInitFailure()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic d(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mhpdev/speech/RNSpeechModule;->activateDuckingSession$lambda$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final deactivateDuckingSession()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->isDucking:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->getAudioManager()Landroid/media/AudioManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lcom/mhpdev/speech/e;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->getAudioManager()Landroid/media/AudioManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic e(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mhpdev/speech/RNSpeechModule;->pause$lambda$42(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ensureInitialized(Lcom/facebook/react/bridge/Promise;LVa/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Promise;",
            "LVa/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->initLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    invoke-interface {p2}, LVa/a;->b()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception p2

    .line 15
    :try_start_2
    const-string v1, "speech_error"

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "Unknown error"

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, LHa/y;->a:LHa/y;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isInitializing:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->pendingOperations:Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, LHa/k;

    .line 38
    .line 39
    invoke-direct {v2, p2, p1}, LHa/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->pendingOperations:Ljava/util/List;

    .line 47
    .line 48
    new-instance v2, LHa/k;

    .line 49
    .line 50
    invoke-direct {v2, p2, p1}, LHa/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->initializeTTS()V

    .line 57
    .line 58
    .line 59
    sget-object p1, LHa/y;->a:LHa/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public static synthetic f(Lcom/mhpdev/speech/RNSpeechModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mhpdev/speech/RNSpeechModule;->onInitFailure$lambda$12$lambda$11(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/mhpdev/speech/RNSpeechModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mhpdev/speech/RNSpeechModule;->speak$lambda$47(Lcom/mhpdev/speech/RNSpeechModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->audioManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final getAvailableVoices$lambda$37(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)LHa/y;
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "synthesizer"

    .line 11
    .line 12
    invoke-static {v2}, LWa/m;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v2, v1

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, LHa/y;->a:LHa/y;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string v3, "toLowerCase(...)"

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p2, v1

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/speech/tts/Voice;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "toLanguageTag(...)"

    .line 72
    .line 73
    invoke-static {v5, v6}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-static {v5, p2, v6, v7, v1}, Lfb/n;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    :cond_4
    invoke-static {v4}, LWa/m;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v4}, Lcom/mhpdev/speech/RNSpeechModule;->getVoiceItem(Landroid/speech/tts/Voice;)Lcom/facebook/react/bridge/ReadableMap;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, LHa/y;->a:LHa/y;

    .line 108
    .line 109
    return-object p0
.end method

.method private static final getEngines$lambda$52(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)LHa/y;
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->cachedEngines:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, "synthesizer"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LWa/m;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v1, v3

    .line 26
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "name"

    .line 51
    .line 52
    iget-object v7, v4, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "label"

    .line 58
    .line 59
    iget-object v7, v4, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_1
    iget-object v6, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, LWa/m;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v3

    .line 74
    :cond_2
    invoke-virtual {v6}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    const-string v6, ""

    .line 80
    .line 81
    :goto_2
    invoke-static {v4, v6}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-string v6, "isDefault"

    .line 86
    .line 87
    invoke-interface {v5, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, LHa/y;->a:LHa/y;

    .line 98
    .line 99
    return-object p0
.end method

.method private final getEventData(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getItemDucking(Lcom/mhpdev/speech/y;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mhpdev/speech/y;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ducking"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/mhpdev/speech/RNSpeechModule;->globalOptions:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private final getSpeechParams()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->globalOptions:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "volume"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v3, v1, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final getUniqueID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final getValidatedOptions(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->globalOptions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, LIa/F;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ducking"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "voice"

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v1, "language"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    const-string v1, "pitch"

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v4, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    double-to-float v2, v5

    .line 86
    invoke-static {v2, v4, v3}, Lcb/g;->j(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    const-string v1, "volume"

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-float v2, v5

    .line 110
    const/4 v5, 0x0

    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v2, v5, v6}, Lcb/g;->j(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    const-string v1, "rate"

    .line 125
    .line 126
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    double-to-float p1, v5

    .line 137
    invoke-static {p1, v4, v3}, Lcb/g;->j(FFF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    return-object v0
.end method

.method private final getVoiceItem(Landroid/speech/tts/Voice;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getQuality()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Enhanced"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Default"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "quality"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "identifier"

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "language"

    .line 50
    .line 51
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static synthetic h(Lcom/facebook/react/bridge/Promise;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mhpdev/speech/RNSpeechModule;->setEngine$lambda$56$lambda$55$lambda$54(Lcom/facebook/react/bridge/Promise;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mhpdev/speech/RNSpeechModule;->getEngines$lambda$52(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initializeTTS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->initLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isInitializing:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isInitialized:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->initRetryCount:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->createTTSInstance()V

    .line 17
    .line 18
    .line 19
    sget-object v1, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method private static final isSpeaking$lambda$38(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)LHa/y;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "synthesizer"

    .line 7
    .line 8
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move v1, v0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/mhpdev/speech/RNSpeechModule;->isPaused:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, LHa/y;->a:LHa/y;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic j(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mhpdev/speech/RNSpeechModule;->resume$lambda$45(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mhpdev/speech/RNSpeechModule;->isSpeaking$lambda$38(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/mhpdev/speech/RNSpeechModule;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mhpdev/speech/RNSpeechModule;->createTTSInstance$lambda$16$lambda$15$lambda$14(Lcom/mhpdev/speech/RNSpeechModule;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mhpdev/speech/RNSpeechModule;->stop$lambda$41(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mhpdev/speech/RNSpeechModule;->speakWithOptions$lambda$49(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/mhpdev/speech/RNSpeechModule;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mhpdev/speech/RNSpeechModule;->audioManager_delegate$lambda$0(Lcom/mhpdev/speech/RNSpeechModule;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onInitFailure()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->initLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isInitializing:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isInitialized:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-string v2, "synthesizer"

    .line 16
    .line 17
    invoke-static {v2}, LWa/m;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->initRetryCount:I

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->initRetryCount:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-gt v3, v4, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    shl-int/2addr v1, v2

    .line 38
    int-to-long v1, v1

    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v1, v3

    .line 42
    iget-object v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->mainHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v4, Lcom/mhpdev/speech/t;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/mhpdev/speech/t;-><init>(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->initRetryCount:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->rejectPendingOperations()V

    .line 56
    .line 57
    .line 58
    sget-object v1, LHa/y;->a:LHa/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw v1
.end method

.method private static final onInitFailure$lambda$12$lambda$11(Lcom/mhpdev/speech/RNSpeechModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->createTTSInstance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mhpdev/speech/RNSpeechModule;->setEngine$lambda$56(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final pause$lambda$42(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)LHa/y;
    .locals 4

    .line 1
    const-string v0, "synthesizer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->isSupportedPausing:Z

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->isPaused:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->speechQueue:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->isPaused:Z

    .line 39
    .line 40
    :try_start_1
    iget-object v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_1
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->deactivateDuckingSession()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    sget-object p0, LHa/y;->a:LHa/y;

    .line 67
    .line 68
    return-object p0
.end method

.method private final processNextQueueItem()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->queueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isPaused:Z

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isInitialized:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->currentUtteranceId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->speechQueue:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mhpdev/speech/y;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mhpdev/speech/y;->d()Lcom/mhpdev/speech/z;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/mhpdev/speech/z;->n:Lcom/mhpdev/speech/z;

    .line 39
    .line 40
    if-eq v3, v4, :cond_7

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mhpdev/speech/y;->d()Lcom/mhpdev/speech/z;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/mhpdev/speech/z;->p:Lcom/mhpdev/speech/z;

    .line 47
    .line 48
    if-eq v3, v4, :cond_7

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->speechQueue:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "<get-values>(...)"

    .line 57
    .line 58
    invoke-static {v1, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lcom/mhpdev/speech/y;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/mhpdev/speech/y;->d()Lcom/mhpdev/speech/z;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lcom/mhpdev/speech/z;->n:Lcom/mhpdev/speech/z;

    .line 85
    .line 86
    if-eq v5, v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/mhpdev/speech/y;->d()Lcom/mhpdev/speech/z;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lcom/mhpdev/speech/z;->p:Lcom/mhpdev/speech/z;

    .line 93
    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v3, v2

    .line 98
    :cond_5
    :goto_1
    move-object v1, v3

    .line 99
    check-cast v1, Lcom/mhpdev/speech/y;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/mhpdev/speech/y;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v3, v2

    .line 109
    :goto_2
    iput-object v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->currentUtteranceId:Ljava/lang/String;

    .line 110
    .line 111
    :cond_7
    if-nez v1, :cond_8

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->applyGlobalOptions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :cond_8
    :try_start_1
    invoke-direct {p0, v1}, Lcom/mhpdev/speech/RNSpeechModule;->getItemDucking(Lcom/mhpdev/speech/y;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput-boolean v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->isDucking:Z

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->activateDuckingSession()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/mhpdev/speech/y;->b()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {p0, v3}, Lcom/mhpdev/speech/RNSpeechModule;->applyOptions(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mhpdev/speech/y;->d()Lcom/mhpdev/speech/z;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lcom/mhpdev/speech/z;->p:Lcom/mhpdev/speech/z;

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    if-ne v3, v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/mhpdev/speech/y;->c()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v3}, Lcom/mhpdev/speech/y;->g(I)V

    .line 148
    .line 149
    .line 150
    iput-boolean v5, p0, Lcom/mhpdev/speech/RNSpeechModule;->isResuming:Z

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/mhpdev/speech/y;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1}, Lcom/mhpdev/speech/y;->a()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "substring(...)"

    .line 165
    .line 166
    invoke-static {v3, v4}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v1, v3}, Lcom/mhpdev/speech/y;->g(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/mhpdev/speech/y;->e()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_3
    iget-boolean v4, p0, Lcom/mhpdev/speech/RNSpeechModule;->isResuming:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    xor-int/2addr v4, v5

    .line 181
    :try_start_2
    iget-object v5, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 182
    .line 183
    if-nez v5, :cond_a

    .line 184
    .line 185
    const-string v5, "synthesizer"

    .line 186
    .line 187
    invoke-static {v5}, LWa/m;->u(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v5, v2

    .line 191
    :cond_a
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->getSpeechParams()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v1}, Lcom/mhpdev/speech/y;->f()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_0
    :try_start_3
    sget-object v3, Lcom/mhpdev/speech/z;->r:Lcom/mhpdev/speech/z;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lcom/mhpdev/speech/y;->i(Lcom/mhpdev/speech/z;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->currentUtteranceId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->cleanupQueueHeadLocked()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->processNextQueueItem()V

    .line 214
    .line 215
    .line 216
    sget-object v1, LHa/y;->a:LHa/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    :goto_4
    monitor-exit v0

    .line 219
    return-void

    .line 220
    :cond_b
    :goto_5
    monitor-exit v0

    .line 221
    return-void

    .line 222
    :goto_6
    monitor-exit v0

    .line 223
    throw v1
.end method

.method private final processPendingOperations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->initLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->pendingOperations:Ljava/util/List;

    .line 7
    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->pendingOperations:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "iterator(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LHa/k;

    .line 39
    .line 40
    invoke-virtual {v1}, LHa/k;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LVa/a;

    .line 45
    .line 46
    invoke-virtual {v1}, LHa/k;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/react/bridge/Promise;

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v2}, LVa/a;->b()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v3, "speech_error"

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const-string v2, "Unknown error"

    .line 66
    .line 67
    :cond_0
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0

    .line 74
    throw v1
.end method

.method private final rejectPendingOperations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->initLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->pendingOperations:Ljava/util/List;

    .line 7
    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->pendingOperations:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "iterator(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LHa/k;

    .line 39
    .line 40
    invoke-virtual {v1}, LHa/k;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/react/bridge/Promise;

    .line 45
    .line 46
    const-string v2, "speech_error"

    .line 47
    .line 48
    const-string v3, "Failed to initialize TTS engine"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0

    .line 57
    throw v1
.end method

.method private final resetQueueState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->queueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->speechQueue:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->currentUtteranceId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isPaused:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isResuming:Z

    .line 16
    .line 17
    sget-object v1, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private static final resume$lambda$45(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)LHa/y;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->isSupportedPausing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->isPaused:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->speechQueue:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->currentUtteranceId:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->queueLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->speechQueue:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "<get-values>(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/mhpdev/speech/y;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/mhpdev/speech/y;->d()Lcom/mhpdev/speech/z;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/mhpdev/speech/z;->p:Lcom/mhpdev/speech/z;

    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_0
    check-cast v2, Lcom/mhpdev/speech/y;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/mhpdev/speech/y;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->currentUtteranceId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/mhpdev/speech/RNSpeechModule;->getItemDucking(Lcom/mhpdev/speech/y;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput-boolean v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->isDucking:Z

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isPaused:Z

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->processNextQueueItem()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isPaused:Z

    .line 96
    .line 97
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    sget-object p0, LHa/y;->a:LHa/y;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    throw p0

    .line 108
    :cond_4
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, LHa/y;->a:LHa/y;

    .line 114
    .line 115
    return-object p0
.end method

.method private final scheduleInitTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->initTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/mhpdev/speech/v;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/mhpdev/speech/v;-><init>(Lcom/mhpdev/speech/RNSpeechModule;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->initTimeoutRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->mainHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const-wide/16 v2, 0x1388

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final scheduleInitTimeout$lambda$9(Lcom/mhpdev/speech/RNSpeechModule;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->isInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->onInitFailure()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final setEngine$lambda$56(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)LHa/y;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "synthesizer"

    .line 7
    .line 8
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-static {}, LIa/o;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-static {v1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v2, v1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 55
    .line 56
    iget-object v2, v2, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, p2}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->selectedEngine:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    :try_start_1
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, "synthesizer"

    .line 73
    .line 74
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    :cond_3
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    const-string v1, ""

    .line 84
    .line 85
    :cond_4
    :goto_1
    invoke-static {v1, p2}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, LHa/y;->a:LHa/y;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    iput-object p2, p0, Lcom/mhpdev/speech/RNSpeechModule;->selectedEngine:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mhpdev/speech/RNSpeechModule;->invalidate()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/mhpdev/speech/RNSpeechModule;->initLock:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p2

    .line 105
    :try_start_2
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->pendingOperations:Ljava/util/List;

    .line 106
    .line 107
    new-instance v1, LHa/k;

    .line 108
    .line 109
    new-instance v2, Lcom/mhpdev/speech/i;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Lcom/mhpdev/speech/i;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, p1}, LHa/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p2

    .line 121
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->initializeTTS()V

    .line 122
    .line 123
    .line 124
    sget-object p0, LHa/y;->a:LHa/y;

    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit p2

    .line 129
    throw p0

    .line 130
    :cond_6
    :goto_2
    const-string p0, "engine_error"

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "Engine \'"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, "\' is not available"

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p1, p0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, LHa/y;->a:LHa/y;

    .line 158
    .line 159
    return-object p0
.end method

.method private static final setEngine$lambda$56$lambda$55$lambda$54(Lcom/facebook/react/bridge/Promise;)LHa/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LHa/y;->a:LHa/y;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final speak$lambda$47(Lcom/mhpdev/speech/RNSpeechModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)LHa/y;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->getUniqueID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Lcom/mhpdev/speech/y;

    .line 6
    .line 7
    invoke-static {}, LIa/F;->g()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v7, 0x38

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/mhpdev/speech/y;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILcom/mhpdev/speech/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mhpdev/speech/RNSpeechModule;->queueLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->speechQueue:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "synthesizer"

    .line 34
    .line 35
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-nez v0, :cond_1

    .line 50
    .line 51
    :try_start_2
    iget-boolean v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->isPaused:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iput-object v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->currentUtteranceId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->processNextQueueItem()V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, LHa/y;->a:LHa/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, LHa/y;->a:LHa/y;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    monitor-exit p1

    .line 70
    throw p0
.end method

.method private static final speakWithOptions$lambda$49(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)LHa/y;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/mhpdev/speech/RNSpeechModule;->getValidatedOptions(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->getUniqueID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Lcom/mhpdev/speech/y;

    .line 10
    .line 11
    const/16 v7, 0x38

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/mhpdev/speech/y;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILcom/mhpdev/speech/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mhpdev/speech/RNSpeechModule;->queueLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object p2, p0, Lcom/mhpdev/speech/RNSpeechModule;->speechQueue:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p2, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p2, "synthesizer"

    .line 34
    .line 35
    invoke-static {p2}, LWa/m;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    const/4 p2, 0x0

    .line 49
    :goto_1
    if-nez p2, :cond_1

    .line 50
    .line 51
    :try_start_2
    iget-boolean p2, p0, Lcom/mhpdev/speech/RNSpeechModule;->isPaused:Z

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    iput-object v3, p0, Lcom/mhpdev/speech/RNSpeechModule;->currentUtteranceId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->processNextQueueItem()V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, LHa/y;->a:LHa/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, LHa/y;->a:LHa/y;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    monitor-exit p1

    .line 70
    throw p0
.end method

.method private static final stop$lambda$41(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)LHa/y;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "synthesizer"

    .line 7
    .line 8
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isPaused:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, "synthesizer"

    .line 29
    .line 30
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->deactivateDuckingSession()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->queueLock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_2
    iget-object v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->currentUtteranceId:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/mhpdev/speech/RNSpeechModule;->getEventData(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/mhpdev/speech/NativeSpeechSpec;->emitOnStopped(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->resetQueueState()V

    .line 58
    .line 59
    .line 60
    sget-object p0, LHa/y;->a:LHa/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    :cond_4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, LHa/y;->a:LHa/y;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    monitor-exit v1

    .line 70
    throw p0
.end method


# virtual methods
.method public configure(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->globalOptions:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LIa/F;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/mhpdev/speech/RNSpeechModule;->getValidatedOptions(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->globalOptions:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->applyGlobalOptions()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getAvailableVoices(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mhpdev/speech/p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Lcom/mhpdev/speech/p;-><init>(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Lcom/mhpdev/speech/RNSpeechModule;->ensureInitialized(Lcom/facebook/react/bridge/Promise;LVa/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getEngines(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mhpdev/speech/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/mhpdev/speech/k;-><init>(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/mhpdev/speech/RNSpeechModule;->ensureInitialized(Lcom/facebook/react/bridge/Promise;LVa/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSpeech"

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTypedExportedConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->maxInputLength:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "maxInputLength"

    .line 8
    .line 9
    invoke-static {v1, v0}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [LHa/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LIa/F;->k([LHa/k;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public invalidate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->initLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string v1, "synthesizer"

    .line 15
    .line 16
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->synthesizer:Landroid/speech/tts/TextToSpeech;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "synthesizer"

    .line 31
    .line 32
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :catch_1
    :try_start_3
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->resetQueueState()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    :catch_2
    :cond_2
    const/4 v1, 0x0

    .line 44
    :try_start_4
    iput-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isInitialized:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/mhpdev/speech/RNSpeechModule;->isInitializing:Z

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->clearInitTimeout()V

    .line 49
    .line 50
    .line 51
    sget-object v1, LHa/y;->a:LHa/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit v0

    .line 56
    throw v1
.end method

.method public isSpeaking(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mhpdev/speech/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/mhpdev/speech/h;-><init>(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/mhpdev/speech/RNSpeechModule;->ensureInitialized(Lcom/facebook/react/bridge/Promise;LVa/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public openVoiceDataInstaller(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "android.speech.tts.engine.INSTALL_TTS_DATA"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "UNSUPPORTED_OPERATION"

    .line 40
    .line 41
    const-string v1, "No activity found to handle TTS voice data installation on this device."

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string v1, "The current activity is not available to launch the installer."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    const-string v1, "INSTALLER_ERROR"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public pause(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mhpdev/speech/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/mhpdev/speech/j;-><init>(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/mhpdev/speech/RNSpeechModule;->ensureInitialized(Lcom/facebook/react/bridge/Promise;LVa/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mhpdev/speech/RNSpeechModule;->defaultOptions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, LIa/F;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mhpdev/speech/RNSpeechModule;->globalOptions:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mhpdev/speech/RNSpeechModule;->applyGlobalOptions()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public resume(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mhpdev/speech/u;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/mhpdev/speech/u;-><init>(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/mhpdev/speech/RNSpeechModule;->ensureInitialized(Lcom/facebook/react/bridge/Promise;LVa/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEngine(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    const-string v0, "engineName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mhpdev/speech/n;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lcom/mhpdev/speech/n;-><init>(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, v0}, Lcom/mhpdev/speech/RNSpeechModule;->ensureInitialized(Lcom/facebook/react/bridge/Promise;LVa/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public speak(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "speech_error"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Text cannot be null"

    .line 11
    .line 12
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->maxInputLength:I

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Text exceeds the maximum input length of "

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " characters"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/mhpdev/speech/l;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, Lcom/mhpdev/speech/l;-><init>(Lcom/mhpdev/speech/RNSpeechModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2, v0}, Lcom/mhpdev/speech/RNSpeechModule;->ensureInitialized(Lcom/facebook/react/bridge/Promise;LVa/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public speakWithOptions(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "speech_error"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Text cannot be null"

    .line 16
    .line 17
    invoke-interface {p3, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/mhpdev/speech/RNSpeechModule;->maxInputLength:I

    .line 26
    .line 27
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "Text exceeds the maximum input length of "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " characters"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p3, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Lcom/mhpdev/speech/q;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/mhpdev/speech/q;-><init>(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p3, v0}, Lcom/mhpdev/speech/RNSpeechModule;->ensureInitialized(Lcom/facebook/react/bridge/Promise;LVa/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public stop(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mhpdev/speech/r;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/mhpdev/speech/r;-><init>(Lcom/mhpdev/speech/RNSpeechModule;Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/mhpdev/speech/RNSpeechModule;->ensureInitialized(Lcom/facebook/react/bridge/Promise;LVa/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
