.class public abstract Lcom/mrousavy/camera/react/t;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static final a(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/bridge/ReadableMap;LMa/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/mrousavy/camera/react/t$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mrousavy/camera/react/t$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/mrousavy/camera/react/t$b;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mrousavy/camera/react/t$b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mrousavy/camera/react/t$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/mrousavy/camera/react/t$b;-><init>(LMa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mrousavy/camera/react/t$b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mrousavy/camera/react/t$b;->s:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/mrousavy/camera/react/t$b;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Li0/m;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/mrousavy/camera/react/t$b;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/mrousavy/camera/react/o;

    .line 61
    .line 62
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "x"

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const-string p2, "y"

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getPreviewView$react_native_vision_camera_release()Li0/m;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    invoke-virtual {v7}, Li0/m;->getMeteringPointFactory()LB/g0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    double-to-float v2, v8

    .line 108
    mul-float/2addr v2, p1

    .line 109
    double-to-float v4, v10

    .line 110
    mul-float/2addr v4, p1

    .line 111
    invoke-virtual {p2, v2, v4}, LB/g0;->b(FF)LB/f0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iput-object p0, v0, Lcom/mrousavy/camera/react/t$b;->n:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v0, Lcom/mrousavy/camera/react/t$b;->o:Ljava/lang/Object;

    .line 119
    .line 120
    iput-wide v8, v0, Lcom/mrousavy/camera/react/t$b;->p:D

    .line 121
    .line 122
    iput-wide v10, v0, Lcom/mrousavy/camera/react/t$b;->q:D

    .line 123
    .line 124
    iput v4, v0, Lcom/mrousavy/camera/react/t$b;->s:I

    .line 125
    .line 126
    new-instance v6, Lhb/p;

    .line 127
    .line 128
    invoke-static {v0}, LNa/b;->c(LMa/e;)LMa/e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v6, p1, v4}, Lhb/p;-><init>(LMa/e;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lhb/p;->H()V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lcom/mrousavy/camera/react/t$a;

    .line 139
    .line 140
    invoke-direct/range {v5 .. v11}, Lcom/mrousavy/camera/react/t$a;-><init>(Lhb/n;Li0/m;DD)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lhb/p;->B()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p2, p1, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LMa/e;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    if-ne p2, v1, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_1
    move-object p1, p2

    .line 163
    :goto_2
    const-string p2, "runOnUiThreadAndWait(...)"

    .line 164
    .line 165
    invoke-static {p1, p2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, LB/f0;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getCameraSession$react_native_vision_camera_release()LV8/j;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 p2, 0x0

    .line 175
    iput-object p2, v0, Lcom/mrousavy/camera/react/t$b;->n:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, Lcom/mrousavy/camera/react/t$b;->o:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Lcom/mrousavy/camera/react/t$b;->s:I

    .line 180
    .line 181
    invoke-static {p0, p1, v0}, LV8/t;->b(LV8/j;LB/f0;LMa/e;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_7

    .line 186
    .line 187
    :goto_3
    return-object v1

    .line 188
    :cond_7
    :goto_4
    sget-object p0, LHa/y;->a:LHa/y;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_8
    new-instance p0, LV8/N;

    .line 192
    .line 193
    invoke-direct {p0}, LV8/N;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method
