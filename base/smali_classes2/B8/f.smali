.class public LB8/f;
.super Lz8/d;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public constructor <init>(Lc6/c;Ljava/io/InputStream;Landroid/content/Context;Ly8/d;Ly8/e;Ly8/f;Ly8/b;Lz8/h$b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lz8/d;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    new-instance v0, LB8/n;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    move-object v6, p7

    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LB8/n;-><init>(Lc6/c;Landroid/content/Context;Ly8/d;Ly8/e;Ly8/f;Ly8/b;Lz8/h$b;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    const/16 p3, 0x400

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 30
    .line 31
    invoke-direct {v7, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    new-instance v6, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    :goto_0
    if-eqz p3, :cond_2

    .line 47
    .line 48
    if-nez p4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, ".kml"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v7}, LB8/f;->f(Ljava/io/InputStream;)LB8/j;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object p4, p3

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p3, v0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v6, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v1, "KmlLayer"

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "Unsupported KMZ contents file type: "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-eqz p4, :cond_3

    .line 122
    .line 123
    invoke-virtual {p4}, LB8/j;->e()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p4}, LB8/j;->d()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p4}, LB8/j;->c()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p4}, LB8/j;->a()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p4}, LB8/j;->b()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual/range {v0 .. v6}, LB8/n;->v0(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p4, "KML not found in InputStream"

    .line 150
    .line 151
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p3

    .line 155
    :cond_4
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LB8/f;->f(Ljava/io/InputStream;)LB8/j;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, LB8/j;->e()Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p3}, LB8/j;->d()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p3}, LB8/j;->c()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p3}, LB8/j;->a()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p3}, LB8/j;->b()Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    move-object/from16 p8, p3

    .line 183
    .line 184
    move-object p3, v0

    .line 185
    move-object p5, v1

    .line 186
    move-object p6, v2

    .line 187
    move-object p7, v3

    .line 188
    invoke-virtual/range {p3 .. p8}, LB8/n;->u0(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 189
    .line 190
    .line 191
    move-object v0, p3

    .line 192
    :goto_2
    invoke-virtual {p0, v0}, Lz8/d;->c(Lz8/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    .line 212
    .line 213
    .line 214
    throw p3

    .line 215
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string p2, "KML InputStream cannot be null"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method private static e(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 2

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static f(Ljava/io/InputStream;)LB8/j;
    .locals 1

    .line 1
    invoke-static {p0}, LB8/f;->e(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LB8/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LB8/j;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LB8/j;->f()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-super {p0}, Lz8/d;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz8/d;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
