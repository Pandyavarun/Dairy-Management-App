.class Lcom/reactnative/ivpusic/imagepicker/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LK4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/f;->L(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/facebook/react/bridge/Promise;

.field final synthetic o:Ljava/util/concurrent/Callable;

.field final synthetic p:Lcom/reactnative/ivpusic/imagepicker/f;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/f;Lcom/facebook/react/bridge/Promise;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f$c;->p:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/f$c;->n:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/f$c;->o:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    array-length v1, p2

    .line 6
    if-ge p1, v1, :cond_3

    .line 7
    .line 8
    aget-object v1, p2, p1

    .line 9
    .line 10
    aget v2, p3, p1

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    const-string p1, "android.permission.CAMERA"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f$c;->n:Lcom/facebook/react/bridge/Promise;

    .line 24
    .line 25
    const-string p2, "E_NO_CAMERA_PERMISSION"

    .line 26
    .line 27
    const-string p3, "User did not grant camera permission."

    .line 28
    .line 29
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "E_NO_LIBRARY_PERMISSION"

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f$c;->n:Lcom/facebook/react/bridge/Promise;

    .line 44
    .line 45
    const-string p3, "User did not grant library permission."

    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f$c;->n:Lcom/facebook/react/bridge/Promise;

    .line 52
    .line 53
    const-string p3, "Required permission missing"

    .line 54
    .line 55
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return v0

    .line 59
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f$c;->o:Ljava/util/concurrent/Callable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    iget-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/f$c;->n:Lcom/facebook/react/bridge/Promise;

    .line 70
    .line 71
    const-string p3, "E_CALLBACK_ERROR"

    .line 72
    .line 73
    const-string v1, "Unknown error"

    .line 74
    .line 75
    invoke-interface {p2, p3, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return v0
.end method
