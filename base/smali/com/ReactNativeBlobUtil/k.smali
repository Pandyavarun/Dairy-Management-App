.class public Lcom/ReactNativeBlobUtil/k;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ReactNativeBlobUtil/k$h;,
        Lcom/ReactNativeBlobUtil/k$i;,
        Lcom/ReactNativeBlobUtil/k$g;
    }
.end annotation


# static fields
.field public static M:Ljava/util/HashMap;

.field public static N:Ljava/util/HashMap;

.field static O:Ljava/util/HashMap;

.field static P:Ljava/util/HashMap;

.field static Q:LBb/k;


# instance fields
.field A:Lcom/ReactNativeBlobUtil/k$g;

.field B:Lcom/ReactNativeBlobUtil/k$i;

.field C:Lcom/ReactNativeBlobUtil/k$h;

.field D:Lcom/facebook/react/bridge/WritableMap;

.field E:Z

.field F:Ljava/util/ArrayList;

.field G:LBb/z;

.field H:Z

.field private final I:I

.field private J:Ljava/util/concurrent/ScheduledExecutorService;

.field private K:Ljava/util/concurrent/Future;

.field private L:Landroid/os/Handler;

.field n:Lcom/ReactNativeBlobUtil/b;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Lcom/facebook/react/bridge/ReadableArray;

.field v:Lcom/facebook/react/bridge/ReadableMap;

.field w:Lcom/facebook/react/bridge/Callback;

.field x:J

.field y:J

.field z:Lcom/ReactNativeBlobUtil/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ReactNativeBlobUtil/k;->M:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ReactNativeBlobUtil/k;->N:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/ReactNativeBlobUtil/k;->O:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/ReactNativeBlobUtil/k;->P:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, LBb/k;

    .line 30
    .line 31
    invoke-direct {v0}, LBb/k;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/ReactNativeBlobUtil/k;->Q:LBb/k;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;LBb/z;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ReactNativeBlobUtil/k$h;->n:Lcom/ReactNativeBlobUtil/k$h;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ReactNativeBlobUtil/k;->C:Lcom/ReactNativeBlobUtil/k$h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ReactNativeBlobUtil/k;->E:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/ReactNativeBlobUtil/k;->F:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0x522

    .line 19
    .line 20
    iput v1, p0, Lcom/ReactNativeBlobUtil/k;->I:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/ReactNativeBlobUtil/k;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, Lcom/ReactNativeBlobUtil/k$a;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/ReactNativeBlobUtil/k$a;-><init>(Lcom/ReactNativeBlobUtil/k;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/ReactNativeBlobUtil/k;->L:Landroid/os/Handler;

    .line 40
    .line 41
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/ReactNativeBlobUtil/k;->p:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p3, Lcom/ReactNativeBlobUtil/b;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lcom/ReactNativeBlobUtil/b;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/ReactNativeBlobUtil/k;->q:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/ReactNativeBlobUtil/k;->v:Lcom/facebook/react/bridge/ReadableMap;

    .line 61
    .line 62
    iput-object p9, p0, Lcom/ReactNativeBlobUtil/k;->w:Lcom/facebook/react/bridge/Callback;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/ReactNativeBlobUtil/k;->r:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/ReactNativeBlobUtil/k;->u:Lcom/facebook/react/bridge/ReadableArray;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/ReactNativeBlobUtil/k;->G:LBb/z;

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/ReactNativeBlobUtil/k;->H:Z

    .line 71
    .line 72
    iget-object p1, p3, Lcom/ReactNativeBlobUtil/b;->a:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/ReactNativeBlobUtil/b;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/k;->r()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Lcom/ReactNativeBlobUtil/k$i;->o:Lcom/ReactNativeBlobUtil/k$i;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/k;->B:Lcom/ReactNativeBlobUtil/k$i;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object p1, Lcom/ReactNativeBlobUtil/k$i;->n:Lcom/ReactNativeBlobUtil/k$i;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/k;->B:Lcom/ReactNativeBlobUtil/k$i;

    .line 100
    .line 101
    :goto_0
    if-eqz p6, :cond_2

    .line 102
    .line 103
    sget-object p1, Lcom/ReactNativeBlobUtil/k$g;->o:Lcom/ReactNativeBlobUtil/k$g;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/k;->A:Lcom/ReactNativeBlobUtil/k$g;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    if-eqz p7, :cond_3

    .line 109
    .line 110
    sget-object p1, Lcom/ReactNativeBlobUtil/k$g;->n:Lcom/ReactNativeBlobUtil/k$g;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/k;->A:Lcom/ReactNativeBlobUtil/k$g;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    sget-object p1, Lcom/ReactNativeBlobUtil/k$g;->q:Lcom/ReactNativeBlobUtil/k$g;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/k;->A:Lcom/ReactNativeBlobUtil/k$g;

    .line 118
    .line 119
    return-void
.end method

.method static bridge synthetic a(Lcom/ReactNativeBlobUtil/k;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/k;->K:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/ReactNativeBlobUtil/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/k;->L:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/ReactNativeBlobUtil/k;LBb/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/k;->g(LBb/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lcom/ReactNativeBlobUtil/k;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lcom/ReactNativeBlobUtil/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/k;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ReactNativeBlobUtil/k;->M:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBb/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LBb/e;->cancel()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/ReactNativeBlobUtil/k;->M:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/ReactNativeBlobUtil/k;->N:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/ReactNativeBlobUtil/k;->N:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object p0, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "download"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/app/DownloadManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [J

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-wide v0, v2, v3

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/app/DownloadManager;->remove([J)I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private g(LBb/D;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/k;->p(LBb/D;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/ReactNativeBlobUtil/k;->n(LBb/D;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/ReactNativeBlobUtil/k;->h(Lcom/facebook/react/bridge/WritableMap;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/ReactNativeBlobUtil/k;->n(LBb/D;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v2}, Lcom/ReactNativeBlobUtil/k;->h(Lcom/facebook/react/bridge/WritableMap;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/ReactNativeBlobUtil/k$f;->b:[I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/ReactNativeBlobUtil/k;->B:Lcom/ReactNativeBlobUtil/k$i;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const-string v3, "UTF-8"

    .line 34
    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "utf8"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eq v2, v9, :cond_6

    .line 44
    .line 45
    if-eq v2, v7, :cond_0

    .line 46
    .line 47
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, LBb/D;->q()LBb/E;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LBb/E;->f()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v8, v6, v0, v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catch_0
    const-string v0, "ReactNativeBlobUtil failed to encode response data to UTF8 string."

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, LBb/D;->q()LBb/E;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :try_start_1
    invoke-virtual {v0}, LBb/E;->f()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    :catch_1
    :try_start_2
    check-cast v0, LT1/b;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, LT1/b;->z()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "Download interrupted."

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->s:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "?append=true"

    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/ReactNativeBlobUtil/k;->s:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    filled-new-array {v8, v4, v0, v1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :catch_2
    if-eqz v0, :cond_5

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v0}, LBb/E;->s()LQb/j;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, LQb/j;->U()LQb/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, LQb/h;->size()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    cmp-long p1, v2, v6

    .line 162
    .line 163
    if-lez p1, :cond_2

    .line 164
    .line 165
    move p1, v9

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move p1, v5

    .line 168
    :goto_0
    invoke-virtual {v0}, LBb/E;->m()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    cmp-long v2, v2, v6

    .line 173
    .line 174
    if-lez v2, :cond_3

    .line 175
    .line 176
    move v5, v9

    .line 177
    :cond_3
    if-eqz p1, :cond_4

    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, LBb/E;->v()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 185
    goto :goto_1

    .line 186
    :catch_3
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "Unexpected FileStorage response file: "

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const-string p1, "Unexpected FileStorage response with no file."

    .line 220
    .line 221
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-void

    .line 233
    :cond_6
    if-eqz v0, :cond_8

    .line 234
    .line 235
    :try_start_4
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->j:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/ReactNativeBlobUtil/d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1}, LBb/D;->q()LBb/E;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, LBb/E;->c()Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Ljava/io/FileOutputStream;

    .line 260
    .line 261
    new-instance v6, Ljava/io/File;

    .line 262
    .line 263
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 267
    .line 268
    .line 269
    const/16 v6, 0x2800

    .line 270
    .line 271
    new-array v6, v6, [B

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const/4 v9, -0x1

    .line 278
    if-eq v7, v9, :cond_7

    .line 279
    .line 280
    invoke-virtual {v3, v6, v5, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    filled-new-array {v8, v4, v0, v2}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_8
    invoke-virtual {p1}, LBb/D;->q()LBb/E;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, LBb/E;->f()[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/k;->r()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_b

    .line 319
    .line 320
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k;->C:Lcom/ReactNativeBlobUtil/k$h;

    .line 321
    .line 322
    sget-object v4, Lcom/ReactNativeBlobUtil/k$h;->p:Lcom/ReactNativeBlobUtil/k$h;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 323
    .line 324
    const-string v5, "base64"

    .line 325
    .line 326
    if-ne v2, v4, :cond_9

    .line 327
    .line 328
    :try_start_5
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    filled-new-array {v8, v5, v0, v2}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    :try_start_6
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 357
    .line 358
    .line 359
    new-instance v3, Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 362
    .line 363
    .line 364
    filled-new-array {v8, v6, v3}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {p0, v2}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catch_4
    :try_start_7
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k;->C:Lcom/ReactNativeBlobUtil/k$h;

    .line 373
    .line 374
    sget-object v3, Lcom/ReactNativeBlobUtil/k$h;->o:Lcom/ReactNativeBlobUtil/k$h;

    .line 375
    .line 376
    if-ne v2, v3, :cond_a

    .line 377
    .line 378
    new-instance v2, Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    filled-new-array {v8, v6, v2, v0}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_a
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    filled-new-array {v8, v5, v0, v2}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v2, "Write file with transform was specified but the shared file transformer is not set"

    .line 414
    .line 415
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 419
    :catch_5
    const-string v0, "ReactNativeBlobUtil failed to encode response data to BASE64 string."

    .line 420
    .line 421
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_4
    invoke-virtual {p1}, LBb/D;->q()LBb/E;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, LBb/E;->close()V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/k;->q()V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method private h(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 10
    .line 11
    const-string v1, "ReactNativeBlobUtilState"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i(LBb/z$a;)LBb/z$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method private j(LBb/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, LBb/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, LBb/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, LBb/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private k(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    return-object p1
.end method

.method public static l(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/ReactNativeBlobUtil/k;->O:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/ReactNativeBlobUtil/k;->O:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/ReactNativeBlobUtil/j;

    .line 18
    .line 19
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/ReactNativeBlobUtil/k;->P:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/ReactNativeBlobUtil/k;->P:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/ReactNativeBlobUtil/j;

    .line 18
    .line 19
    return-object p0
.end method

.method private n(LBb/D;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    invoke-virtual {p1}, LBb/D;->D()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "state"

    .line 15
    .line 16
    const-string v2, "2"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "taskId"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "timeout"

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/ReactNativeBlobUtil/k;->E:Z

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, LBb/D;->b0()LBb/t;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, LBb/t;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, LBb/D;->b0()LBb/t;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, LBb/t;->c(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, LBb/D;->b0()LBb/t;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v2}, LBb/t;->f(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/ReactNativeBlobUtil/k;->F:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v3, "redirects"

    .line 99
    .line 100
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "headers"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LBb/D;->b0()LBb/t;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "respType"

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    const-string p1, "blob"

    .line 117
    .line 118
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    const-string p2, "content-type"

    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/ReactNativeBlobUtil/k;->j(LBb/t;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "text/"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const-string p1, "text"

    .line 137
    .line 138
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/ReactNativeBlobUtil/k;->j(LBb/t;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "application/json"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    const-string p1, "json"

    .line 155
    .line 156
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_4
    const-string p1, ""

    .line 161
    .line 162
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method private varargs o([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ReactNativeBlobUtil/k;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->w:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ReactNativeBlobUtil/k;->H:Z

    .line 13
    .line 14
    return-void
.end method

.method private p(LBb/D;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, LBb/D;->b0()LBb/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Content-Type"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/ReactNativeBlobUtil/k;->j(LBb/t;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "text/"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "application/json"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/ReactNativeBlobUtil/b;->o:Lcom/facebook/react/bridge/ReadableArray;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    :goto_0
    iget-object v5, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/ReactNativeBlobUtil/b;->o:Lcom/facebook/react/bridge/ReadableArray;

    .line 35
    .line 36
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 49
    .line 50
    iget-object v7, v7, Lcom/ReactNativeBlobUtil/b;->o:Lcom/facebook/react/bridge/ReadableArray;

    .line 51
    .line 52
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move p1, v4

    .line 72
    :goto_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :cond_3
    return v3

    .line 79
    :cond_4
    return v4
.end method

.method private q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ReactNativeBlobUtil/k;->M:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/ReactNativeBlobUtil/k;->M:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/ReactNativeBlobUtil/k;->N:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/ReactNativeBlobUtil/k;->N:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/ReactNativeBlobUtil/k;->P:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/ReactNativeBlobUtil/k;->P:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcom/ReactNativeBlobUtil/k;->O:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/ReactNativeBlobUtil/k;->O:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->z:Lcom/ReactNativeBlobUtil/a;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/ReactNativeBlobUtil/a;->h()Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    sget-object p1, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "extra_download_id"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/ReactNativeBlobUtil/k;->y:J

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-nez p2, :cond_9

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/k;->q()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroid/app/DownloadManager$Query;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/ReactNativeBlobUtil/k;->y:J

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [J

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-wide v0, v2, v3

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 52
    .line 53
    .line 54
    const-string v0, "download"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/app/DownloadManager;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v1, "Download manager failed to download from  "

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/ReactNativeBlobUtil/k;->q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, ". Query was unsuccessful "

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    filled-new-array {p1, v2, v2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    const-string v4, "status"

    .line 111
    .line 112
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v5, 0x10

    .line 121
    .line 122
    if-ne v4, v5, :cond_1

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->q:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ". Status Code = "

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    filled-new-array {p1, v2, v2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_1
    :try_start_1
    const-string v1, "local_uri"

    .line 165
    .line 166
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string p1, "_data"

    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    move-object v1, v2

    .line 211
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 217
    .line 218
    const-string p2, "path"

    .line 219
    .line 220
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_7

    .line 225
    .line 226
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 229
    .line 230
    const-string v3, "storeLocal"

    .line 231
    .line 232
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v3, 0x1d

    .line 242
    .line 243
    if-lt p1, v3, :cond_5

    .line 244
    .line 245
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 248
    .line 249
    const-string v3, "storeInDownloads"

    .line 250
    .line 251
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_5

    .line 256
    .line 257
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 260
    .line 261
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    iget-wide v3, p0, Lcom/ReactNativeBlobUtil/k;->y:J

    .line 268
    .line 269
    invoke-virtual {v0, v3, v4}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-nez p1, :cond_4

    .line 274
    .line 275
    const-string p1, "Download manager could not resolve downloaded file uri."

    .line 276
    .line 277
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    filled-new-array {v2, p2, p1}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_5
    if-nez v1, :cond_6

    .line 298
    .line 299
    const-string p1, "Download manager could not resolve downloaded file path."

    .line 300
    .line 301
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_6
    filled-new-array {v2, p2, v1}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_7
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k;->t:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v0, Ljava/io/File;

    .line 320
    .line 321
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    filled-new-array {v2, p2, p1}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    move-object p1, v0

    .line 340
    goto :goto_2

    .line 341
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 342
    .line 343
    const-string p2, "Download manager download failed, the file does not downloaded to destination."

    .line 344
    .line 345
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 349
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_9
    return-void
.end method

.method public run()V
    .locals 15

    .line 1
    const-string v1, "post"

    .line 2
    .line 3
    const-string v2, "Content-Type"

    .line 4
    .line 5
    sget-object v0, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    .line 15
    const-string v4, "."

    .line 16
    .line 17
    const-string v5, "path"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    const-string v9, "useDownloadManager"

    .line 25
    .line 26
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 35
    .line 36
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 56
    .line 57
    const-string v2, "notification"

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1, v6}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 85
    .line 86
    const-string v2, "title"

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 108
    .line 109
    const-string v7, "description"

    .line 110
    .line 111
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 120
    .line 121
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 131
    .line 132
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v7, "file://"

    .line 137
    .line 138
    const-string v9, "\'"

    .line 139
    .line 140
    const-string v10, "Failed to create parent directory of \'"

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 147
    .line 148
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v5, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    if-eqz v11, :cond_3

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_3

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_3

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v0, v8, v8}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v1, v5}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcom/ReactNativeBlobUtil/k;->t:Ljava/lang/String;

    .line 236
    .line 237
    :cond_4
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 240
    .line 241
    const-string v5, "storeLocal"

    .line 242
    .line 243
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 252
    .line 253
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    sget-object v0, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/ReactNativeBlobUtil/d;->m(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v5, "DownloadDir"

    .line 266
    .line 267
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v5, Ljava/io/File;

    .line 297
    .line 298
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_5

    .line 310
    .line 311
    if-eqz v11, :cond_5

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_5

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_5

    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_5

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    filled-new-array {v0, v8, v8}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v1, v5}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Lcom/ReactNativeBlobUtil/k;->t:Ljava/lang/String;

    .line 380
    .line 381
    :cond_6
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 384
    .line 385
    const-string v5, "mime"

    .line 386
    .line 387
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 396
    .line 397
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 402
    .line 403
    .line 404
    :cond_7
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 407
    .line 408
    const-string v5, "mediaScannable"

    .line 409
    .line 410
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 419
    .line 420
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 427
    .line 428
    .line 429
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    .line 431
    const/16 v5, 0x1d

    .line 432
    .line 433
    if-lt v0, v5, :cond_c

    .line 434
    .line 435
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 438
    .line 439
    const-string v5, "storeInDownloads"

    .line 440
    .line 441
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 450
    .line 451
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 460
    .line 461
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_a

    .line 472
    .line 473
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :cond_a
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 482
    .line 483
    iget-object v2, v2, Lcom/ReactNativeBlobUtil/b;->d:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v2, :cond_b

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_b

    .line 492
    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 505
    .line 506
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->d:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :cond_b
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 518
    .line 519
    .line 520
    :cond_c
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->v:Lcom/facebook/react/bridge/ReadableMap;

    .line 521
    .line 522
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_d

    .line 531
    .line 532
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v4, p0, Lcom/ReactNativeBlobUtil/k;->v:Lcom/facebook/react/bridge/ReadableMap;

    .line 537
    .line 538
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v1, v2, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 543
    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_d
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 547
    .line 548
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k;->q:Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v4, "://"

    .line 566
    .line 567
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v2, "Cookie"

    .line 590
    .line 591
    invoke-virtual {v1, v2, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    .line 593
    .line 594
    goto :goto_2

    .line 595
    :catch_0
    move-exception v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 597
    .line 598
    .line 599
    :goto_2
    const-string v0, "download"

    .line 600
    .line 601
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroid/app/DownloadManager;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    iput-wide v0, p0, Lcom/ReactNativeBlobUtil/k;->y:J

    .line 612
    .line 613
    sget-object v2, Lcom/ReactNativeBlobUtil/k;->N:Ljava/util/HashMap;

    .line 614
    .line 615
    iget-object v4, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 625
    .line 626
    const/16 v1, 0x22

    .line 627
    .line 628
    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 629
    .line 630
    if-lt v0, v1, :cond_e

    .line 631
    .line 632
    new-instance v0, Landroid/content/IntentFilter;

    .line 633
    .line 634
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v3, p0, v0, v6}, LS1/q;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_e
    new-instance v0, Landroid/content/IntentFilter;

    .line 642
    .line 643
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    :goto_3
    iget-object v4, p0, Lcom/ReactNativeBlobUtil/k;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 650
    .line 651
    new-instance v5, Lcom/ReactNativeBlobUtil/k$b;

    .line 652
    .line 653
    invoke-direct {v5, p0}, Lcom/ReactNativeBlobUtil/k$b;-><init>(Lcom/ReactNativeBlobUtil/k;)V

    .line 654
    .line 655
    .line 656
    const-wide/16 v8, 0x64

    .line 657
    .line 658
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 659
    .line 660
    const-wide/16 v6, 0x0

    .line 661
    .line 662
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput-object v0, p0, Lcom/ReactNativeBlobUtil/k;->K:Ljava/util/concurrent/Future;

    .line 667
    .line 668
    return-void

    .line 669
    :cond_f
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v3, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 672
    .line 673
    iget-object v3, v3, Lcom/ReactNativeBlobUtil/b;->d:Ljava/lang/String;

    .line 674
    .line 675
    const-string v9, ""

    .line 676
    .line 677
    if-eqz v3, :cond_11

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_10

    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    iget-object v4, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 695
    .line 696
    iget-object v4, v4, Lcom/ReactNativeBlobUtil/b;->d:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    goto :goto_5

    .line 706
    :cond_11
    :goto_4
    move-object v3, v9

    .line 707
    :goto_5
    iget-object v4, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 708
    .line 709
    iget-object v4, v4, Lcom/ReactNativeBlobUtil/b;->h:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v4, :cond_13

    .line 712
    .line 713
    invoke-static {v4}, Lcom/ReactNativeBlobUtil/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-nez v0, :cond_12

    .line 718
    .line 719
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 720
    .line 721
    :cond_12
    new-instance v4, Ljava/io/File;

    .line 722
    .line 723
    new-instance v10, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, Lcom/ReactNativeBlobUtil/d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-eqz v10, :cond_13

    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    filled-new-array {v8, v5, v0}, [Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_13
    iget-object v4, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 764
    .line 765
    iget-object v5, v4, Lcom/ReactNativeBlobUtil/b;->c:Ljava/lang/String;

    .line 766
    .line 767
    if-eqz v5, :cond_14

    .line 768
    .line 769
    iput-object v5, p0, Lcom/ReactNativeBlobUtil/k;->s:Ljava/lang/String;

    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_14
    iget-object v4, v4, Lcom/ReactNativeBlobUtil/b;->a:Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_15

    .line 779
    .line 780
    new-instance v4, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Lcom/ReactNativeBlobUtil/d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iput-object v0, p0, Lcom/ReactNativeBlobUtil/k;->s:Ljava/lang/String;

    .line 800
    .line 801
    :cond_15
    :goto_6
    :try_start_1
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 802
    .line 803
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->f:Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_16

    .line 810
    .line 811
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->G:LBb/z;

    .line 812
    .line 813
    invoke-static {v0}, Lcom/ReactNativeBlobUtil/m;->c(LBb/z;)LBb/z$a;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :goto_7
    move-object v3, v0

    .line 818
    goto :goto_8

    .line 819
    :catch_1
    move-exception v0

    .line 820
    goto/16 :goto_15

    .line 821
    .line 822
    :cond_16
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->G:LBb/z;

    .line 823
    .line 824
    invoke-virtual {v0}, LBb/z;->F()LBb/z$a;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto :goto_7

    .line 829
    :goto_8
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 830
    .line 831
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/b;->g:Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    const/4 v4, 0x0

    .line 838
    if-eqz v0, :cond_1b

    .line 839
    .line 840
    sget-object v0, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 841
    .line 842
    const-string v5, "connectivity"

    .line 843
    .line 844
    invoke-virtual {v0, v5}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    array-length v10, v5

    .line 855
    move v11, v4

    .line 856
    :goto_9
    if-ge v11, v10, :cond_1a

    .line 857
    .line 858
    aget-object v12, v5, v11

    .line 859
    .line 860
    invoke-virtual {v0, v12}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    invoke-virtual {v0, v12}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    if-eqz v14, :cond_19

    .line 869
    .line 870
    if-nez v13, :cond_17

    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_17
    invoke-virtual {v13}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 874
    .line 875
    .line 876
    move-result v13

    .line 877
    if-nez v13, :cond_18

    .line 878
    .line 879
    goto :goto_a

    .line 880
    :cond_18
    invoke-virtual {v14, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 881
    .line 882
    .line 883
    move-result v13

    .line 884
    if-eqz v13, :cond_19

    .line 885
    .line 886
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 887
    .line 888
    invoke-virtual {v3, v0}, LBb/z$a;->R(Ljava/net/Proxy;)LBb/z$a;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v12}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v3, v0}, LBb/z$a;->U(Ljavax/net/SocketFactory;)LBb/z$a;

    .line 896
    .line 897
    .line 898
    goto :goto_b

    .line 899
    :cond_19
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 900
    .line 901
    goto :goto_9

    .line 902
    :cond_1a
    const-string v0, "No available WiFi connections."

    .line 903
    .line 904
    filled-new-array {v0, v8, v8}, [Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/k;->q()V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_1b
    :goto_b
    new-instance v5, LBb/B$a;

    .line 916
    .line 917
    invoke-direct {v5}, LBb/B$a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 918
    .line 919
    .line 920
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 921
    .line 922
    iget-object v10, p0, Lcom/ReactNativeBlobUtil/k;->q:Ljava/lang/String;

    .line 923
    .line 924
    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v0}, LBb/B$a;->n(Ljava/net/URL;)LBb/B$a;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 928
    .line 929
    .line 930
    goto :goto_c

    .line 931
    :catch_2
    move-exception v0

    .line 932
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 933
    .line 934
    .line 935
    :goto_c
    new-instance v0, Ljava/util/HashMap;

    .line 936
    .line 937
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 938
    .line 939
    .line 940
    iget-object v10, p0, Lcom/ReactNativeBlobUtil/k;->v:Lcom/facebook/react/bridge/ReadableMap;

    .line 941
    .line 942
    if-eqz v10, :cond_1f

    .line 943
    .line 944
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    :cond_1c
    :goto_d
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    if-eqz v11, :cond_1f

    .line 953
    .line 954
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    iget-object v12, p0, Lcom/ReactNativeBlobUtil/k;->v:Lcom/facebook/react/bridge/ReadableMap;

    .line 959
    .line 960
    invoke-interface {v12, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    const-string v13, "RNFB-Response"

    .line 965
    .line 966
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v13

    .line 970
    if-eqz v13, :cond_1e

    .line 971
    .line 972
    const-string v11, "base64"

    .line 973
    .line 974
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    if-eqz v11, :cond_1d

    .line 979
    .line 980
    sget-object v11, Lcom/ReactNativeBlobUtil/k$h;->p:Lcom/ReactNativeBlobUtil/k$h;

    .line 981
    .line 982
    iput-object v11, p0, Lcom/ReactNativeBlobUtil/k;->C:Lcom/ReactNativeBlobUtil/k$h;

    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_1d
    const-string v11, "utf8"

    .line 986
    .line 987
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    if-eqz v11, :cond_1c

    .line 992
    .line 993
    sget-object v11, Lcom/ReactNativeBlobUtil/k$h;->o:Lcom/ReactNativeBlobUtil/k$h;

    .line 994
    .line 995
    iput-object v11, p0, Lcom/ReactNativeBlobUtil/k;->C:Lcom/ReactNativeBlobUtil/k$h;

    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_1e
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 999
    .line 1000
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    invoke-virtual {v5, v14, v12}, LBb/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LBb/B$a;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :cond_1f
    iget-object v10, p0, Lcom/ReactNativeBlobUtil/k;->p:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1021
    const-string v11, "content-type"

    .line 1022
    .line 1023
    if-nez v10, :cond_21

    .line 1024
    .line 1025
    :try_start_4
    iget-object v10, p0, Lcom/ReactNativeBlobUtil/k;->p:Ljava/lang/String;

    .line 1026
    .line 1027
    const-string v12, "put"

    .line 1028
    .line 1029
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    if-nez v10, :cond_21

    .line 1034
    .line 1035
    iget-object v10, p0, Lcom/ReactNativeBlobUtil/k;->p:Ljava/lang/String;

    .line 1036
    .line 1037
    const-string v12, "patch"

    .line 1038
    .line 1039
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    if-eqz v10, :cond_20

    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :cond_20
    sget-object v2, Lcom/ReactNativeBlobUtil/k$g;->q:Lcom/ReactNativeBlobUtil/k$g;

    .line 1047
    .line 1048
    iput-object v2, p0, Lcom/ReactNativeBlobUtil/k;->A:Lcom/ReactNativeBlobUtil/k$g;

    .line 1049
    .line 1050
    goto/16 :goto_12

    .line 1051
    .line 1052
    :cond_21
    :goto_e
    invoke-direct {p0, v0, v2}, Lcom/ReactNativeBlobUtil/k;->k(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1057
    .line 1058
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    iget-object v13, p0, Lcom/ReactNativeBlobUtil/k;->u:Lcom/facebook/react/bridge/ReadableArray;

    .line 1063
    .line 1064
    if-eqz v13, :cond_22

    .line 1065
    .line 1066
    sget-object v13, Lcom/ReactNativeBlobUtil/k$g;->n:Lcom/ReactNativeBlobUtil/k$g;

    .line 1067
    .line 1068
    iput-object v13, p0, Lcom/ReactNativeBlobUtil/k;->A:Lcom/ReactNativeBlobUtil/k$g;

    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :cond_22
    if-eqz v10, :cond_23

    .line 1072
    .line 1073
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    if-eqz v13, :cond_25

    .line 1078
    .line 1079
    :cond_23
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v13

    .line 1083
    if-nez v13, :cond_24

    .line 1084
    .line 1085
    const-string v13, "application/octet-stream"

    .line 1086
    .line 1087
    invoke-virtual {v5, v2, v13}, LBb/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LBb/B$a;

    .line 1088
    .line 1089
    .line 1090
    :cond_24
    sget-object v13, Lcom/ReactNativeBlobUtil/k$g;->o:Lcom/ReactNativeBlobUtil/k$g;

    .line 1091
    .line 1092
    iput-object v13, p0, Lcom/ReactNativeBlobUtil/k;->A:Lcom/ReactNativeBlobUtil/k$g;

    .line 1093
    .line 1094
    :cond_25
    :goto_f
    iget-object v13, p0, Lcom/ReactNativeBlobUtil/k;->r:Ljava/lang/String;

    .line 1095
    .line 1096
    if-eqz v13, :cond_2c

    .line 1097
    .line 1098
    const-string v14, "ReactNativeBlobUtil-file://"

    .line 1099
    .line 1100
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v13

    .line 1104
    if-nez v13, :cond_2b

    .line 1105
    .line 1106
    iget-object v13, p0, Lcom/ReactNativeBlobUtil/k;->r:Ljava/lang/String;

    .line 1107
    .line 1108
    const-string v14, "ReactNativeBlobUtil-content://"

    .line 1109
    .line 1110
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v13

    .line 1114
    if-eqz v13, :cond_26

    .line 1115
    .line 1116
    goto :goto_11

    .line 1117
    :cond_26
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v13

    .line 1121
    const-string v14, ";base64"

    .line 1122
    .line 1123
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v13

    .line 1127
    if-nez v13, :cond_28

    .line 1128
    .line 1129
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    const-string v13, "application/octet"

    .line 1134
    .line 1135
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v12

    .line 1139
    if-eqz v12, :cond_27

    .line 1140
    .line 1141
    goto :goto_10

    .line 1142
    :cond_27
    sget-object v2, Lcom/ReactNativeBlobUtil/k$g;->p:Lcom/ReactNativeBlobUtil/k$g;

    .line 1143
    .line 1144
    iput-object v2, p0, Lcom/ReactNativeBlobUtil/k;->A:Lcom/ReactNativeBlobUtil/k$g;

    .line 1145
    .line 1146
    goto :goto_12

    .line 1147
    :cond_28
    :goto_10
    const-string v12, ";base64"

    .line 1148
    .line 1149
    invoke-virtual {v10, v12, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    const-string v12, ";BASE64"

    .line 1154
    .line 1155
    invoke-virtual {v10, v12, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v10

    .line 1163
    if-eqz v10, :cond_29

    .line 1164
    .line 1165
    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    :cond_29
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    if-eqz v10, :cond_2a

    .line 1173
    .line 1174
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    :cond_2a
    sget-object v2, Lcom/ReactNativeBlobUtil/k$g;->o:Lcom/ReactNativeBlobUtil/k$g;

    .line 1178
    .line 1179
    iput-object v2, p0, Lcom/ReactNativeBlobUtil/k;->A:Lcom/ReactNativeBlobUtil/k$g;

    .line 1180
    .line 1181
    goto :goto_12

    .line 1182
    :cond_2b
    :goto_11
    sget-object v2, Lcom/ReactNativeBlobUtil/k$g;->o:Lcom/ReactNativeBlobUtil/k$g;

    .line 1183
    .line 1184
    iput-object v2, p0, Lcom/ReactNativeBlobUtil/k;->A:Lcom/ReactNativeBlobUtil/k$g;

    .line 1185
    .line 1186
    :cond_2c
    :goto_12
    const-string v2, "Transfer-Encoding"

    .line 1187
    .line 1188
    invoke-direct {p0, v0, v2}, Lcom/ReactNativeBlobUtil/k;->k(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const-string v9, "chunked"

    .line 1193
    .line 1194
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    sget-object v9, Lcom/ReactNativeBlobUtil/k$f;->a:[I

    .line 1199
    .line 1200
    iget-object v10, p0, Lcom/ReactNativeBlobUtil/k;->A:Lcom/ReactNativeBlobUtil/k$g;

    .line 1201
    .line 1202
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1203
    .line 1204
    .line 1205
    move-result v10

    .line 1206
    aget v9, v9, v10

    .line 1207
    .line 1208
    if-eq v9, v7, :cond_32

    .line 1209
    .line 1210
    if-eq v9, v6, :cond_31

    .line 1211
    .line 1212
    const/4 v0, 0x3

    .line 1213
    if-eq v9, v0, :cond_30

    .line 1214
    .line 1215
    const/4 v0, 0x4

    .line 1216
    if-eq v9, v0, :cond_2d

    .line 1217
    .line 1218
    goto/16 :goto_14

    .line 1219
    .line 1220
    :cond_2d
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->p:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_2f

    .line 1227
    .line 1228
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->p:Ljava/lang/String;

    .line 1229
    .line 1230
    const-string v1, "put"

    .line 1231
    .line 1232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_2f

    .line 1237
    .line 1238
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->p:Ljava/lang/String;

    .line 1239
    .line 1240
    const-string v1, "patch"

    .line 1241
    .line 1242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_2e

    .line 1247
    .line 1248
    goto :goto_13

    .line 1249
    :cond_2e
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->p:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-virtual {v5, v0, v8}, LBb/B$a;->g(Ljava/lang/String;LBb/C;)LBb/B$a;

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_14

    .line 1255
    .line 1256
    :cond_2f
    :goto_13
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k;->p:Ljava/lang/String;

    .line 1257
    .line 1258
    new-array v1, v4, [B

    .line 1259
    .line 1260
    invoke-static {v8, v1}, LBb/C;->c(LBb/x;[B)LBb/C;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v5, v0, v1}, LBb/B$a;->g(Ljava/lang/String;LBb/C;)LBb/B$a;

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_14

    .line 1268
    .line 1269
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    const-string v1, "ReactNativeBlobUtil-"

    .line 1275
    .line 1276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    new-instance v1, Lcom/ReactNativeBlobUtil/a;

    .line 1289
    .line 1290
    iget-object v6, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-direct {v1, v6}, Lcom/ReactNativeBlobUtil/a;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v2}, Lcom/ReactNativeBlobUtil/a;->g(Z)Lcom/ReactNativeBlobUtil/a;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k;->A:Lcom/ReactNativeBlobUtil/k$g;

    .line 1300
    .line 1301
    invoke-virtual {v1, v2}, Lcom/ReactNativeBlobUtil/a;->s(Lcom/ReactNativeBlobUtil/k$g;)Lcom/ReactNativeBlobUtil/a;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k;->u:Lcom/facebook/react/bridge/ReadableArray;

    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Lcom/ReactNativeBlobUtil/a;->p(Lcom/facebook/react/bridge/ReadableArray;)Lcom/ReactNativeBlobUtil/a;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    const-string v6, "multipart/form-data; boundary="

    .line 1317
    .line 1318
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, LBb/x;->f(Ljava/lang/String;)LBb/x;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v1, v0}, Lcom/ReactNativeBlobUtil/a;->r(LBb/x;)Lcom/ReactNativeBlobUtil/a;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    iput-object v0, p0, Lcom/ReactNativeBlobUtil/k;->z:Lcom/ReactNativeBlobUtil/a;

    .line 1337
    .line 1338
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k;->p:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-virtual {v5, v1, v0}, LBb/B$a;->g(Ljava/lang/String;LBb/C;)LBb/B$a;

    .line 1341
    .line 1342
    .line 1343
    goto :goto_14

    .line 1344
    :cond_31
    new-instance v1, Lcom/ReactNativeBlobUtil/a;

    .line 1345
    .line 1346
    iget-object v6, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-direct {v1, v6}, Lcom/ReactNativeBlobUtil/a;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, Lcom/ReactNativeBlobUtil/a;->g(Z)Lcom/ReactNativeBlobUtil/a;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k;->A:Lcom/ReactNativeBlobUtil/k$g;

    .line 1356
    .line 1357
    invoke-virtual {v1, v2}, Lcom/ReactNativeBlobUtil/a;->s(Lcom/ReactNativeBlobUtil/k$g;)Lcom/ReactNativeBlobUtil/a;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k;->r:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-virtual {v1, v2}, Lcom/ReactNativeBlobUtil/a;->q(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/a;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-direct {p0, v0, v11}, Lcom/ReactNativeBlobUtil/k;->k(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, LBb/x;->f(Ljava/lang/String;)LBb/x;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v1, v0}, Lcom/ReactNativeBlobUtil/a;->r(LBb/x;)Lcom/ReactNativeBlobUtil/a;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iput-object v0, p0, Lcom/ReactNativeBlobUtil/k;->z:Lcom/ReactNativeBlobUtil/a;

    .line 1380
    .line 1381
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k;->p:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v5, v1, v0}, LBb/B$a;->g(Ljava/lang/String;LBb/C;)LBb/B$a;

    .line 1384
    .line 1385
    .line 1386
    goto :goto_14

    .line 1387
    :cond_32
    new-instance v1, Lcom/ReactNativeBlobUtil/a;

    .line 1388
    .line 1389
    iget-object v6, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-direct {v1, v6}, Lcom/ReactNativeBlobUtil/a;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v2}, Lcom/ReactNativeBlobUtil/a;->g(Z)Lcom/ReactNativeBlobUtil/a;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k;->A:Lcom/ReactNativeBlobUtil/k$g;

    .line 1399
    .line 1400
    invoke-virtual {v1, v2}, Lcom/ReactNativeBlobUtil/a;->s(Lcom/ReactNativeBlobUtil/k$g;)Lcom/ReactNativeBlobUtil/a;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k;->r:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-virtual {v1, v2}, Lcom/ReactNativeBlobUtil/a;->q(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/a;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-direct {p0, v0, v11}, Lcom/ReactNativeBlobUtil/k;->k(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v0}, LBb/x;->f(Ljava/lang/String;)LBb/x;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v1, v0}, Lcom/ReactNativeBlobUtil/a;->r(LBb/x;)Lcom/ReactNativeBlobUtil/a;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    iput-object v0, p0, Lcom/ReactNativeBlobUtil/k;->z:Lcom/ReactNativeBlobUtil/a;

    .line 1423
    .line 1424
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k;->p:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v5, v1, v0}, LBb/B$a;->g(Ljava/lang/String;LBb/C;)LBb/B$a;

    .line 1427
    .line 1428
    .line 1429
    :goto_14
    invoke-virtual {v5}, LBb/B$a;->b()LBb/B;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    new-instance v1, Lcom/ReactNativeBlobUtil/k$c;

    .line 1434
    .line 1435
    invoke-direct {v1, p0}, Lcom/ReactNativeBlobUtil/k$c;-><init>(Lcom/ReactNativeBlobUtil/k;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v3, v1}, LBb/z$a;->b(LBb/v;)LBb/z$a;

    .line 1439
    .line 1440
    .line 1441
    new-instance v1, Lcom/ReactNativeBlobUtil/k$d;

    .line 1442
    .line 1443
    invoke-direct {v1, p0, v0}, Lcom/ReactNativeBlobUtil/k$d;-><init>(Lcom/ReactNativeBlobUtil/k;LBb/B;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3, v1}, LBb/z$a;->a(LBb/v;)LBb/z$a;

    .line 1447
    .line 1448
    .line 1449
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 1450
    .line 1451
    iget-wide v1, v1, Lcom/ReactNativeBlobUtil/b;->l:J

    .line 1452
    .line 1453
    const-wide/16 v5, 0x0

    .line 1454
    .line 1455
    cmp-long v5, v1, v5

    .line 1456
    .line 1457
    if-ltz v5, :cond_33

    .line 1458
    .line 1459
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1460
    .line 1461
    invoke-virtual {v3, v1, v2, v5}, LBb/z$a;->f(JLjava/util/concurrent/TimeUnit;)LBb/z$a;

    .line 1462
    .line 1463
    .line 1464
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 1465
    .line 1466
    iget-wide v1, v1, Lcom/ReactNativeBlobUtil/b;->l:J

    .line 1467
    .line 1468
    invoke-virtual {v3, v1, v2, v5}, LBb/z$a;->S(JLjava/util/concurrent/TimeUnit;)LBb/z$a;

    .line 1469
    .line 1470
    .line 1471
    :cond_33
    sget-object v1, Lcom/ReactNativeBlobUtil/k;->Q:LBb/k;

    .line 1472
    .line 1473
    invoke-virtual {v3, v1}, LBb/z$a;->g(LBb/k;)LBb/z$a;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3, v4}, LBb/z$a;->T(Z)LBb/z$a;

    .line 1477
    .line 1478
    .line 1479
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 1480
    .line 1481
    iget-object v1, v1, Lcom/ReactNativeBlobUtil/b;->n:Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    invoke-virtual {v3, v1}, LBb/z$a;->j(Z)LBb/z$a;

    .line 1488
    .line 1489
    .line 1490
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 1491
    .line 1492
    iget-object v1, v1, Lcom/ReactNativeBlobUtil/b;->n:Ljava/lang/Boolean;

    .line 1493
    .line 1494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    invoke-virtual {v3, v1}, LBb/z$a;->k(Z)LBb/z$a;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v3, v7}, LBb/z$a;->T(Z)LBb/z$a;

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v3}, Lcom/ReactNativeBlobUtil/k;->i(LBb/z$a;)LBb/z$a;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-virtual {v1}, LBb/z$a;->c()LBb/z;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v1, v0}, LBb/z;->a(LBb/B;)LBb/e;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    sget-object v1, Lcom/ReactNativeBlobUtil/k;->M:Ljava/util/HashMap;

    .line 1517
    .line 1518
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    new-instance v1, Lcom/ReactNativeBlobUtil/k$e;

    .line 1524
    .line 1525
    invoke-direct {v1, p0}, Lcom/ReactNativeBlobUtil/k$e;-><init>(Lcom/ReactNativeBlobUtil/k;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(LBb/e;LBb/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1529
    .line 1530
    .line 1531
    goto :goto_16

    .line 1532
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/k;->q()V

    .line 1536
    .line 1537
    .line 1538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    const-string v2, "ReactNativeBlobUtil request error: "

    .line 1544
    .line 1545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-direct {p0, v0}, Lcom/ReactNativeBlobUtil/k;->o([Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    :goto_16
    return-void
.end method
