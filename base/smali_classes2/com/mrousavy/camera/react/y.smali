.class public abstract Lcom/mrousavy/camera/react/y;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static final a(Lcom/mrousavy/camera/react/o;LX8/t;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Capturing snapshot of Camera View..."

    .line 12
    .line 13
    const-string v1, "CameraView.takeSnapshot"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getPreviewView$react_native_vision_camera_release()Li0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Li0/m;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v2, LX8/r;->p:LX8/r;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/mrousavy/camera/react/o;->k(LX8/r;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LY8/g;->a:LY8/g$a;

    .line 36
    .line 37
    invoke-virtual {p1}, LX8/t;->a()LY8/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LY8/i;->a()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "<get-file>(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX8/t;->b()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v0, v3, v4}, LY8/g$a;->c(Landroid/graphics/Bitmap;Ljava/io/File;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "Successfully saved snapshot to file!"

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getCameraSession$react_native_vision_camera_release()LV8/j;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, LV8/j;->A0()LX8/i;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, LX8/t;->a()LY8/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LY8/i;->a()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "path"

    .line 87
    .line 88
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "width"

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string p1, "height"

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string p1, "orientation"

    .line 110
    .line 111
    invoke-virtual {p0}, LX8/i;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v1, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "isMirrored"

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-interface {v1, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_0
    new-instance p0, LV8/u0;

    .line 126
    .line 127
    invoke-direct {p0}, LV8/u0;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_1
    new-instance p0, LV8/v0;

    .line 132
    .line 133
    invoke-direct {p0}, LV8/v0;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
