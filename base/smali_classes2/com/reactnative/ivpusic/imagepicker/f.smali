.class Lcom/reactnative/ivpusic/imagepicker/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/facebook/react/bridge/ReadableMap;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/net/Uri;

.field private L:Ljava/lang/String;

.field private M:Lcom/reactnative/ivpusic/imagepicker/h;

.field private N:Lcom/reactnative/ivpusic/imagepicker/a;

.field private O:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "any"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->o:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->p:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->q:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->r:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->s:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->t:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->u:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->v:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->w:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->x:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->y:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->z:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->A:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->B:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->D:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->E:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->F:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->G:Ljava/lang/String;

    .line 46
    .line 47
    iput v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->H:I

    .line 48
    .line 49
    iput v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->I:I

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iput v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->J:I

    .line 53
    .line 54
    new-instance v0, Lcom/reactnative/ivpusic/imagepicker/h;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/reactnative/ivpusic/imagepicker/h;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 60
    .line 61
    new-instance v0, Lcom/reactnative/ivpusic/imagepicker/a;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/reactnative/ivpusic/imagepicker/a;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->N:Lcom/reactnative/ivpusic/imagepicker/a;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->O:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private B(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 4
    .line 5
    const-string p2, "E_PICKER_CANCELLED"

    .line 6
    .line 7
    const-string p3, "User cancelled image selection"

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, -0x1

    .line 14
    if-ne p3, p2, :cond_6

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->o:Z

    .line 17
    .line 18
    const-string p3, "E_NO_IMAGE_DATA_FOUND"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p2, v1}, Lcom/reactnative/ivpusic/imagepicker/h;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/reactnative/ivpusic/imagepicker/f;->r(Landroid/app/Activity;Landroid/net/Uri;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p4, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p4, v1}, Lcom/reactnative/ivpusic/imagepicker/h;->e(I)V

    .line 52
    .line 53
    .line 54
    move p4, v0

    .line 55
    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge p4, v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2, p4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, p1, v1, v0}, Lcom/reactnative/ivpusic/imagepicker/f;->r(Landroid/app/Activity;Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 p4, p4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p3, p1}, Lcom/reactnative/ivpusic/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/content/ClipData;->getItemCount()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p4, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_3
    if-nez p2, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 114
    .line 115
    const-string p2, "Cannot resolve image url"

    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, Lcom/reactnative/ivpusic/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-boolean p4, p0, Lcom/reactnative/ivpusic/imagepicker/f;->r:Z

    .line 122
    .line 123
    if-eqz p4, :cond_5

    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/f;->O(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lcom/reactnative/ivpusic/imagepicker/f;->r(Landroid/app/Activity;Landroid/net/Uri;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_1
    move-exception p1

    .line 134
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p3, p1}, Lcom/reactnative/ivpusic/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void
.end method

.method private C(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/reactnative/ivpusic/imagepicker/f;->o()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/reactnative/ivpusic/imagepicker/f;->n()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ".provider"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0, v1}, Lz0/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->K:Landroid/net/Uri;

    .line 61
    .line 62
    const-string v1, "output"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->z:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "android.intent.extras.CAMERA_FACING"

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v0, "android.intent.extras.LENS_FACING_FRONT"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 98
    .line 99
    const-string v0, "E_CANNOT_LAUNCH_CAMERA"

    .line 100
    .line 101
    const-string v1, "Cannot launch camera"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/reactnative/ivpusic/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const v0, 0xeeb7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 115
    .line 116
    const-string v1, "E_FAILED_TO_OPEN_CAMERA"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lcom/reactnative/ivpusic/imagepicker/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private D(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lf/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "video"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lg/g$e;->a:Lg/g$e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lf/h$a;->b(Lg/g$f;)Lf/h$a;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->n:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "photo"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->r:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lg/g$c;->a:Lg/g$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lf/h$a;->b(Lg/g$f;)Lf/h$a;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v1, Lg/g$d;->a:Lg/g$d;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lf/h$a;->b(Lg/g$f;)Lf/h$a;

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->o:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->J:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-le v1, v2, :cond_3

    .line 58
    .line 59
    new-instance v1, Lg/e;

    .line 60
    .line 61
    iget v2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->J:I

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lg/e;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lf/h$a;->a()Lf/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p1, v0}, Lg/e;->d(Landroid/content/Context;Lf/h;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v1, Lg/g;

    .line 76
    .line 77
    invoke-direct {v1}, Lg/g;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lf/h$a;->a()Lf/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p1, v0}, Lg/g;->d(Landroid/content/Context;Lf/h;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    const v1, 0xeeb6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_3
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 96
    .line 97
    const-string v1, "E_FAILED_TO_SHOW_PICKER"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/reactnative/ivpusic/imagepicker/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private E(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.camera"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "android.hardware.camera.any"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private synthetic F(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/f;->Q(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p2}, Lcom/reactnative/ivpusic/imagepicker/f;->A(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "width"

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v6, "height"

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v5, v6, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "mime"

    .line 60
    .line 61
    invoke-interface {v5, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "size"

    .line 65
    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    long-to-int v0, v6

    .line 76
    invoke-interface {v5, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string p1, "duration"

    .line 80
    .line 81
    long-to-int v0, v3

    .line 82
    invoke-interface {v5, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "path"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "file://"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {v5, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "modificationDate"

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {v5, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Lcom/reactnative/ivpusic/imagepicker/h;->d(Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 124
    .line 125
    const-string v0, "E_NO_IMAGE_DATA_FOUND"

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1}, Lcom/reactnative/ivpusic/imagepicker/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private synthetic G([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 7
    .line 8
    const-string v1, "code"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "message"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/reactnative/ivpusic/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->N:Lcom/reactnative/ivpusic/imagepicker/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->C:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    new-instance v5, Lcom/facebook/react/bridge/PromiseImpl;

    .line 6
    .line 7
    new-instance v1, Lcom/reactnative/ivpusic/imagepicker/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p4}, Lcom/reactnative/ivpusic/imagepicker/d;-><init>(Lcom/reactnative/ivpusic/imagepicker/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lcom/reactnative/ivpusic/imagepicker/e;

    .line 13
    .line 14
    invoke-direct {p4, p0}, Lcom/reactnative/ivpusic/imagepicker/e;-><init>(Lcom/reactnative/ivpusic/imagepicker/f;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v1, p4}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/reactnative/ivpusic/imagepicker/a;->d(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private L(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-le p3, v2, :cond_0

    .line 16
    .line 17
    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-interface {v1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lz0/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    check-cast p1, LK4/f;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    new-array p3, p3, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, [Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lcom/reactnative/ivpusic/imagepicker/f$c;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p4}, Lcom/reactnative/ivpusic/imagepicker/f$c;-><init>(Lcom/reactnative/ivpusic/imagepicker/f;Lcom/facebook/react/bridge/Promise;Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-interface {p1, p3, p2, v0}, LK4/f;->h([Ljava/lang/String;ILK4/g;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_0
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string p3, "E_CALLBACK_ERROR"

    .line 84
    .line 85
    const-string p4, "Unknown error"

    .line 86
    .line 87
    invoke-interface {p2, p3, p4, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private M(Landroid/app/Activity;Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/f;->L:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/reactnative/ivpusic/imagepicker/g;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "video/"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/reactnative/ivpusic/imagepicker/g;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/f;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Lcom/reactnative/ivpusic/imagepicker/g;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_2
    return-object p3
.end method

.method private N(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "any"

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->n:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "multiple"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_1
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->o:Z

    .line 38
    .line 39
    const-string v0, "includeBase64"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_2
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->p:Z

    .line 57
    .line 58
    const-string v0, "includeExif"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v0, v3

    .line 75
    :goto_3
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->q:Z

    .line 76
    .line 77
    const-string v0, "width"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v0, v3

    .line 91
    :goto_4
    iput v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->H:I

    .line 92
    .line 93
    const-string v0, "height"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v0, v3

    .line 107
    :goto_5
    iput v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->I:I

    .line 108
    .line 109
    const-string v0, "maxFiles"

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iget v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->J:I

    .line 123
    .line 124
    :goto_6
    iput v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->J:I

    .line 125
    .line 126
    const-string v0, "cropping"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    move v0, v2

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move v0, v3

    .line 143
    :goto_7
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->r:Z

    .line 144
    .line 145
    const-string v0, "cropperActiveWidgetColor"

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v4, 0x0

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move-object v0, v4

    .line 160
    :goto_8
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->D:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "cropperToolbarColor"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    move-object v0, v4

    .line 176
    :goto_9
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->E:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "cropperToolbarTitle"

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_a

    .line 191
    :cond_a
    move-object v0, v4

    .line 192
    :goto_a
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->F:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "cropperToolbarWidgetColor"

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_b
    iput-object v4, p0, Lcom/reactnative/ivpusic/imagepicker/f;->G:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "cropperCircleOverlay"

    .line 209
    .line 210
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    move v0, v2

    .line 223
    goto :goto_b

    .line 224
    :cond_c
    move v0, v3

    .line 225
    :goto_b
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->s:Z

    .line 226
    .line 227
    const-string v0, "freeStyleCropEnabled"

    .line 228
    .line 229
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    move v0, v2

    .line 242
    goto :goto_c

    .line 243
    :cond_d
    move v0, v3

    .line 244
    :goto_c
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->t:Z

    .line 245
    .line 246
    const-string v0, "showCropGuidelines"

    .line 247
    .line 248
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_e
    move v0, v3

    .line 262
    goto :goto_e

    .line 263
    :cond_f
    :goto_d
    move v0, v2

    .line 264
    :goto_e
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->u:Z

    .line 265
    .line 266
    const-string v0, "showCropFrame"

    .line 267
    .line 268
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_10
    move v0, v3

    .line 282
    goto :goto_10

    .line 283
    :cond_11
    :goto_f
    move v0, v2

    .line 284
    :goto_10
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->v:Z

    .line 285
    .line 286
    const-string v0, "hideBottomControls"

    .line 287
    .line 288
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_12

    .line 293
    .line 294
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    move v0, v2

    .line 301
    goto :goto_11

    .line 302
    :cond_12
    move v0, v3

    .line 303
    :goto_11
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->w:Z

    .line 304
    .line 305
    const-string v0, "enableRotationGesture"

    .line 306
    .line 307
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    move v0, v2

    .line 320
    goto :goto_12

    .line 321
    :cond_13
    move v0, v3

    .line 322
    :goto_12
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->x:Z

    .line 323
    .line 324
    const-string v0, "disableCropperColorSetters"

    .line 325
    .line 326
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_14

    .line 331
    .line 332
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    move v0, v2

    .line 339
    goto :goto_13

    .line 340
    :cond_14
    move v0, v3

    .line 341
    :goto_13
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->y:Z

    .line 342
    .line 343
    const-string v0, "useFrontCamera"

    .line 344
    .line 345
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    const-string v0, "useFrontCamera"

    .line 352
    .line 353
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    move v0, v2

    .line 360
    goto :goto_14

    .line 361
    :cond_15
    move v0, v3

    .line 362
    :goto_14
    iput-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->z:Z

    .line 363
    .line 364
    const-string v0, "cropperStatusBarLight"

    .line 365
    .line 366
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_16

    .line 371
    .line 372
    const-string v0, "cropperStatusBarLight"

    .line 373
    .line 374
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    :cond_16
    iput-boolean v2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->A:Z

    .line 379
    .line 380
    const-string v0, "cropperNavigationBarLight"

    .line 381
    .line 382
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    const-string v0, "cropperNavigationBarLight"

    .line 389
    .line 390
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    :cond_17
    iput-boolean v3, p0, Lcom/reactnative/ivpusic/imagepicker/f;->B:Z

    .line 395
    .line 396
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->C:Lcom/facebook/react/bridge/ReadableMap;

    .line 397
    .line 398
    return-void
.end method

.method private O(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yalantis/ucrop/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/a$a;->e(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/a$a;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->s:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/a$a;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->t:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/a$a;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->u:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/a$a;->k(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->v:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/a$a;->j(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->w:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/a$a;->h(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->F:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/a$a;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->x:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1, v1, v1}, Lcom/yalantis/ucrop/a$a;->c(III)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->y:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/f;->l(Lcom/yalantis/ucrop/a$a;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/f;->y(Landroid/app/Activity;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ".jpg"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2, v1}, Lcom/yalantis/ucrop/a;->c(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/a;->g(Lcom/yalantis/ucrop/a$a;)Lcom/yalantis/ucrop/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->H:I

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    iget v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->I:I

    .line 114
    .line 115
    if-lez v1, :cond_3

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {p2, v0, v1}, Lcom/yalantis/ucrop/a;->f(FF)Lcom/yalantis/ucrop/a;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/a;->d(Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private P(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string v0, "Invalid image selected"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private Q(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->O:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v0, "Cannot retrieve video data"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static synthetic a(Lcom/reactnative/ivpusic/imagepicker/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/reactnative/ivpusic/imagepicker/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnative/ivpusic/imagepicker/f;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/reactnative/ivpusic/imagepicker/f;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/f;->G([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lcom/reactnative/ivpusic/imagepicker/f;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/f;->q(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lcom/reactnative/ivpusic/imagepicker/f;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/f;->y(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic f(Lcom/reactnative/ivpusic/imagepicker/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/f;->C(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lcom/reactnative/ivpusic/imagepicker/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/f;->D(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h(Lcom/reactnative/ivpusic/imagepicker/f;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/f;->O(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 4
    .line 5
    const-string p2, "E_PICKER_CANCELLED"

    .line 6
    .line 7
    const-string p3, "User cancelled image selection"

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, -0x1

    .line 14
    if-ne p3, p2, :cond_3

    .line 15
    .line 16
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->K:Landroid/net/Uri;

    .line 17
    .line 18
    const-string p3, "E_NO_IMAGE_DATA_FOUND"

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 23
    .line 24
    const-string p2, "Cannot resolve image url"

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/reactnative/ivpusic/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p4, p0, Lcom/reactnative/ivpusic/imagepicker/f;->r:Z

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    new-instance p3, Lcom/yalantis/ucrop/a$a;

    .line 35
    .line 36
    invoke-direct {p3}, Lcom/yalantis/ucrop/a$a;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Lcom/yalantis/ucrop/a$a;->e(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/f;->O(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_0
    iget-object p4, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p4, v0}, Lcom/reactnative/ivpusic/imagepicker/h;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/reactnative/ivpusic/imagepicker/f;->x(Landroid/app/Activity;Landroid/net/Uri;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/reactnative/ivpusic/imagepicker/h;->d(Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p3, p1}, Lcom/reactnative/ivpusic/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private l(Lcom/yalantis/ucrop/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->D:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/a$a;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->E:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/a$a;->m(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->G:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/a$a;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->A:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/a$a;->l(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->B:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/a$a;->i(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private m(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/f;->u(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "/temp/"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "."

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    new-array p2, p2, [B

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Error writing "

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "image-crop-picker"

    .line 103
    .line 104
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method private n()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "image-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->O:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 27
    .line 28
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v2, ".jpg"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "file:"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->L:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
.end method

.method private o()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->O:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 27
    .line 28
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v2, ".mp4"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "file:"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->L:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
.end method

.method private p(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 9

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    invoke-static {p4}, Lcom/yalantis/ucrop/a;->b(Landroid/content/Intent;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "E_NO_IMAGE_DATA_FOUND"

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->H:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->N:Lcom/reactnative/ivpusic/imagepicker/a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->O:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, Lcom/reactnative/ivpusic/imagepicker/f;->H:I

    .line 28
    .line 29
    iget v5, p0, Lcom/reactnative/ivpusic/imagepicker/f;->I:I

    .line 30
    .line 31
    const/16 v8, 0x64

    .line 32
    .line 33
    move v6, v4

    .line 34
    move v7, v5

    .line 35
    invoke-virtual/range {v1 .. v8}, Lcom/reactnative/ivpusic/imagepicker/a;->e(Landroid/content/Context;Ljava/lang/String;IIIII)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    :try_start_2
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 46
    .line 47
    const-string v1, "E_LOW_MEMORY_ERROR"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, v1, p2}, Lcom/reactnative/ivpusic/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/reactnative/ivpusic/imagepicker/f;->x(Landroid/app/Activity;Landroid/net/Uri;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string p2, "cropRect"

    .line 69
    .line 70
    invoke-static {p4}, Lcom/reactnative/ivpusic/imagepicker/f;->t(Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {p1, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    invoke-virtual {p2, p4}, Lcom/reactnative/ivpusic/imagepicker/h;->e(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/reactnative/ivpusic/imagepicker/h;->d(Lcom/facebook/react/bridge/WritableMap;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 90
    .line 91
    const-string p2, "Cannot crop video files"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :goto_1
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p3, p1}, Lcom/reactnative/ivpusic/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 108
    .line 109
    const-string p2, "Cannot find image data"

    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Lcom/reactnative/ivpusic/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 116
    .line 117
    const-string p2, "E_PICKER_CANCELLED"

    .line 118
    .line 119
    const-string p3, "User cancelled image selection"

    .line 120
    .line 121
    invoke-virtual {p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private q(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-direct {p0, v3}, Lcom/reactnative/ivpusic/imagepicker/f;->q(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private r(Landroid/app/Activity;Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/f;->M(Landroid/app/Activity;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lcom/reactnative/ivpusic/imagepicker/f;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v0, "video/"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/f;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/f;->v(Landroid/app/Activity;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Lcom/reactnative/ivpusic/imagepicker/h;->d(Lcom/facebook/react/bridge/WritableMap;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 43
    .line 44
    const-string p2, "E_NO_IMAGE_DATA_FOUND"

    .line 45
    .line 46
    const-string p3, "Cannot resolve asset path."

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2000

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method private static t(Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.yalantis.ucrop.OffsetX"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "x"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.yalantis.ucrop.OffsetY"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "y"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.yalantis.ucrop.ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "width"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "com.yalantis.ucrop.ImageHeight"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string v1, "height"

    .line 47
    .line 48
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private v(Landroid/app/Activity;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 1
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "http://"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    const-string v0, "https://"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/reactnative/ivpusic/imagepicker/f;->P(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ld1/a;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Ld1/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Orientation"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Ld1/a;->m(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x6

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->N:Lcom/reactnative/ivpusic/imagepicker/a;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/f;->O:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/reactnative/ivpusic/imagepicker/f;->C:Lcom/facebook/react/bridge/ReadableMap;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v4, p2, v0}, Lcom/reactnative/ivpusic/imagepicker/a;->c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/f;->P(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "file://"

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v6, "path"

    .line 98
    .line 99
    invoke-interface {p1, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 108
    .line 109
    :goto_1
    const-string v6, "width"

    .line 110
    .line 111
    invoke-interface {p1, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 120
    .line 121
    :goto_2
    const-string v3, "height"

    .line 122
    .line 123
    invoke-interface {p1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "mime"

    .line 127
    .line 128
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    long-to-int v1, v1

    .line 143
    const-string v2, "size"

    .line 144
    .line 145
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v1, "modificationDate"

    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "filename"

    .line 167
    .line 168
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->p:Z

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    const-string v1, "data"

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-boolean v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->q:Z

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    :try_start_0
    invoke-static {p2}, Lcom/reactnative/ivpusic/imagepicker/b;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v0, "exif"

    .line 193
    .line 194
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :catch_0
    move-exception p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-object p1

    .line 203
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 204
    .line 205
    const-string p2, "Cannot select remote files"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method private w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "content"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->O:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method private x(Landroid/app/Activity;Landroid/net/Uri;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/f;->M(Landroid/app/Activity;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/reactnative/ivpusic/imagepicker/f;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string v0, "video/"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnative/ivpusic/imagepicker/f;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/f;->v(Landroid/app/Activity;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 38
    .line 39
    const-string p2, "Cannot resolve asset path."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private y(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "/react-native-image-crop-picker"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/f;->Q(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/f;->y(Landroid/app/Activity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ".mp4"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v0, Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/c;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/reactnative/ivpusic/imagepicker/c;-><init>(Lcom/reactnative/ivpusic/imagepicker/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public I(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->O:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "E_ACTIVITY_DOES_NOT_EXIST"

    .line 10
    .line 11
    const-string v0, "Activity doesn\'t exist"

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lcom/reactnative/ivpusic/imagepicker/f;->E(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string p1, "E_CAMERA_IS_NOT_AVAILABLE"

    .line 24
    .line 25
    const-string v0, "Camera not available"

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/f;->N(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, p2, v1}, Lcom/reactnative/ivpusic/imagepicker/h;->f(Lcom/facebook/react/bridge/Promise;Z)V

    .line 38
    .line 39
    .line 40
    const-string p1, "android.permission.CAMERA"

    .line 41
    .line 42
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 43
    .line 44
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lcom/reactnative/ivpusic/imagepicker/f$d;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/reactnative/ivpusic/imagepicker/f$d;-><init>(Lcom/reactnative/ivpusic/imagepicker/f;Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/reactnative/ivpusic/imagepicker/f;->L(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public J(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->O:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "E_ACTIVITY_DOES_NOT_EXIST"

    .line 10
    .line 11
    const-string v0, "Activity doesn\'t exist"

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/f;->N(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p2, v2}, Lcom/reactnative/ivpusic/imagepicker/h;->f(Lcom/facebook/react/bridge/Promise;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "path"

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/f$f;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, p1}, Lcom/reactnative/ivpusic/imagepicker/f$f;-><init>(Lcom/reactnative/ivpusic/imagepicker/f;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/reactnative/ivpusic/imagepicker/f;->L(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public K(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->O:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "E_ACTIVITY_DOES_NOT_EXIST"

    .line 10
    .line 11
    const-string v0, "Activity doesn\'t exist"

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/f;->N(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->M:Lcom/reactnative/ivpusic/imagepicker/h;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/reactnative/ivpusic/imagepicker/f;->o:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Lcom/reactnative/ivpusic/imagepicker/h;->f(Lcom/facebook/react/bridge/Promise;Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/reactnative/ivpusic/imagepicker/f$e;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/reactnative/ivpusic/imagepicker/f$e;-><init>(Lcom/reactnative/ivpusic/imagepicker/f;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/reactnative/ivpusic/imagepicker/f;->L(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public j(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->O:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "E_ACTIVITY_DOES_NOT_EXIST"

    .line 10
    .line 11
    const-string v1, "Activity doesn\'t exist"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/f$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, p0, v0, p1}, Lcom/reactnative/ivpusic/imagepicker/f$a;-><init>(Lcom/reactnative/ivpusic/imagepicker/f;Lcom/reactnative/ivpusic/imagepicker/f;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/reactnative/ivpusic/imagepicker/f;->L(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "E_ERROR_WHILE_CLEANING_FILES"

    .line 4
    .line 5
    const-string v0, "Cannot cleanup empty path"

    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/f;->O:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "E_ACTIVITY_DOES_NOT_EXIST"

    .line 20
    .line 21
    const-string v0, "Activity doesn\'t exist"

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/f$b;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p0, p2}, Lcom/reactnative/ivpusic/imagepicker/f$b;-><init>(Lcom/reactnative/ivpusic/imagepicker/f;Ljava/lang/String;Lcom/reactnative/ivpusic/imagepicker/f;Lcom/facebook/react/bridge/Promise;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/reactnative/ivpusic/imagepicker/f;->L(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "RESULT"

    .line 2
    .line 3
    const-string v1, "onActivityResult"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const v0, 0xeeb6

    .line 9
    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnative/ivpusic/imagepicker/f;->B(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v0, 0xeeb7

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnative/ivpusic/imagepicker/f;->i(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/16 v0, 0x45

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnative/ivpusic/imagepicker/f;->p(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
