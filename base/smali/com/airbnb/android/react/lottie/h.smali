.class public final Lcom/airbnb/android/react/lottie/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView$ScaleType;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Lcom/facebook/react/bridge/ReadableArray;

.field private j:Lcom/facebook/react/bridge/ReadableArray;

.field private k:LW1/a0;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LW1/j;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "lottie-react-native"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/android/react/lottie/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/airbnb/android/react/lottie/h;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance v0, Lcom/airbnb/android/react/lottie/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/airbnb/android/react/lottie/h$a;-><init>(LW1/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LW1/j;->setFontAssetDelegate(LW1/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final b(Lcom/facebook/react/bridge/ReadableMap;LW1/j;)V
    .locals 4

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    const-string v1, "keypath"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ".**"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "."

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "quote(...)"

    .line 72
    .line 73
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lfb/l;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lfb/l;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, v3}, Lfb/l;->f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    invoke-static {p1, v1}, LIa/o;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {}, LIa/o;->i()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 136
    .line 137
    new-array v1, v3, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, [Ljava/lang/String;

    .line 144
    .line 145
    new-instance v1, Lc2/e;

    .line 146
    .line 147
    array-length v2, p1

    .line 148
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Lc2/e;-><init>([Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, LW1/b0;

    .line 158
    .line 159
    invoke-direct {p1, v0}, LW1/b0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lk2/c;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lk2/c;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, LW1/T;->K:Landroid/graphics/ColorFilter;

    .line 168
    .line 169
    invoke-virtual {p2, v1, p1, v0}, LW1/j;->k(Lc2/e;Ljava/lang/Object;Lk2/c;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW1/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->j:Lcom/facebook/react/bridge/ReadableArray;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_3

    .line 23
    .line 24
    new-instance v3, LW1/c0;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LW1/c0;-><init>(LW1/j;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, v2

    .line 34
    :goto_0
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v7, "find"

    .line 44
    .line 45
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "replace"

    .line 50
    .line 51
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3, v7, v6}, LW1/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, v3}, LW1/j;->setTextDelegate(LW1/c0;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->m:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v1, v4}, LW1/j;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->m:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->n:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    new-instance v4, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    new-instance v5, Ljava/io/FileInputStream;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v5, v1}, LW1/j;->x(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v1, v4}, LW1/j;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->n:Ljava/lang/String;

    .line 126
    .line 127
    :cond_6
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->o:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    new-instance v4, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 143
    .line 144
    new-instance v5, Ljava/io/FileInputStream;

    .line 145
    .line 146
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v2, v1}, LW1/j;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->o:Ljava/lang/String;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    :try_start_0
    sget-object v4, LHa/l;->o:LHa/l$a;

    .line 167
    .line 168
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, LHa/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v4

    .line 182
    sget-object v5, LHa/l;->o:LHa/l$a;

    .line 183
    .line 184
    invoke-static {v4}, LHa/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, LHa/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_3
    invoke-static {v4}, LHa/l;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    :cond_8
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    const-string v2, "file"

    .line 204
    .line 205
    invoke-static {v4, v2}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    new-instance v4, Ljava/io/File;

    .line 222
    .line 223
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 227
    .line 228
    new-instance v5, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v2, v1}, LW1/j;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/h;->b:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v4, "URI path is null for asset: "

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-virtual {v0, v1}, LW1/j;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->o:Ljava/lang/String;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v6, "raw"

    .line 290
    .line 291
    invoke-virtual {v4, v1, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_c

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "Animation for "

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, " was not found in raw resources"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Ld5/d;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_c
    invoke-virtual {v0, v4}, LW1/j;->setAnimation(I)V

    .line 324
    .line 325
    .line 326
    iput-boolean v2, p0, Lcom/airbnb/android/react/lottie/h;->c:Z

    .line 327
    .line 328
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->o:Ljava/lang/String;

    .line 329
    .line 330
    :cond_d
    iget-boolean v1, p0, Lcom/airbnb/android/react/lottie/h;->c:Z

    .line 331
    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, LW1/j;->setAnimation(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v2, p0, Lcom/airbnb/android/react/lottie/h;->c:Z

    .line 340
    .line 341
    :cond_e
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->p:Ljava/lang/Float;

    .line 342
    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1}, LW1/j;->setProgress(F)V

    .line 350
    .line 351
    .line 352
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->p:Ljava/lang/Float;

    .line 353
    .line 354
    :cond_f
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->q:Ljava/lang/Boolean;

    .line 355
    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    const/4 v1, -0x1

    .line 365
    goto :goto_5

    .line 366
    :cond_10
    move v1, v2

    .line 367
    :goto_5
    invoke-virtual {v0, v1}, LW1/j;->setRepeatCount(I)V

    .line 368
    .line 369
    .line 370
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->q:Ljava/lang/Boolean;

    .line 371
    .line 372
    :cond_11
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->r:Ljava/lang/Boolean;

    .line 373
    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_12

    .line 381
    .line 382
    invoke-virtual {v0}, LW1/j;->s()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_12

    .line 387
    .line 388
    invoke-virtual {v0}, LW1/j;->u()V

    .line 389
    .line 390
    .line 391
    :cond_12
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->s:Ljava/lang/Float;

    .line 392
    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v0, v1}, LW1/j;->setSpeed(F)V

    .line 400
    .line 401
    .line 402
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->s:Ljava/lang/Float;

    .line 403
    .line 404
    :cond_13
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->e:Landroid/widget/ImageView$ScaleType;

    .line 405
    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 409
    .line 410
    .line 411
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->e:Landroid/widget/ImageView$ScaleType;

    .line 412
    .line 413
    :cond_14
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->k:LW1/a0;

    .line 414
    .line 415
    if-eqz v1, :cond_15

    .line 416
    .line 417
    invoke-virtual {v0, v1}, LW1/j;->setRenderMode(LW1/a0;)V

    .line 418
    .line 419
    .line 420
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->k:LW1/a0;

    .line 421
    .line 422
    :cond_15
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->l:Ljava/lang/Integer;

    .line 423
    .line 424
    if-eqz v1, :cond_16

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    :cond_16
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->f:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v1, :cond_17

    .line 436
    .line 437
    invoke-virtual {v0, v1}, LW1/j;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->f:Ljava/lang/String;

    .line 441
    .line 442
    :cond_17
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->g:Ljava/lang/Boolean;

    .line 443
    .line 444
    if-eqz v1, :cond_18

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v0, v1}, LW1/j;->o(Z)V

    .line 451
    .line 452
    .line 453
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->g:Ljava/lang/Boolean;

    .line 454
    .line 455
    :cond_18
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->h:Ljava/lang/Boolean;

    .line 456
    .line 457
    if-eqz v1, :cond_19

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v0, v1}, LW1/j;->setSafeMode(Z)V

    .line 464
    .line 465
    .line 466
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->h:Ljava/lang/Boolean;

    .line 467
    .line 468
    :cond_19
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->i:Lcom/facebook/react/bridge/ReadableArray;

    .line 469
    .line 470
    if-eqz v1, :cond_1b

    .line 471
    .line 472
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-lez v3, :cond_1b

    .line 477
    .line 478
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    :goto_6
    if-ge v2, v3, :cond_1b

    .line 483
    .line 484
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-nez v4, :cond_1a

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_1a
    invoke-direct {p0, v4, v0}, Lcom/airbnb/android/react/lottie/h;->b(Lcom/facebook/react/bridge/ReadableMap;LW1/j;)V

    .line 492
    .line 493
    .line 494
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_1b
    :goto_8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/airbnb/android/react/lottie/h;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->i:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->p:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final n(LW1/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->k:LW1/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->e:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->s:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->j:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    return-void
.end method
