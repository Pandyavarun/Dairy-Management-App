.class final LM7/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LM7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/b$b$c;,
        LM7/b$b$n;,
        LM7/b$b$g;,
        LM7/b$b$h;,
        LM7/b$b$k;,
        LM7/b$b$e;,
        LM7/b$b$p;,
        LM7/b$b$b;,
        LM7/b$b$r;,
        LM7/b$b$l;,
        LM7/b$b$q;,
        LM7/b$b$d;,
        LM7/b$b$j;,
        LM7/b$b$f;,
        LM7/b$b$o;,
        LM7/b$b$a;,
        LM7/b$b$i;,
        LM7/b$b$m;
    }
.end annotation


# instance fields
.field private A:LD7/e;

.field private B:LD7/e;

.field private C:LD7/e;

.field private D:LD7/e;

.field private E:LD7/e;

.field private F:LD7/e;

.field private G:LD7/e;

.field private H:LD7/e;

.field private I:LD7/e;

.field private J:LD7/e;

.field private final a:LM7/d;

.field private final b:LN7/d;

.field private final c:LM7/b$b;

.field private d:LD7/e;

.field private e:LD7/e;

.field private f:LD7/e;

.field private g:LD7/e;

.field private h:LD7/e;

.field private i:LD7/e;

.field private j:LD7/e;

.field private k:LD7/e;

.field private l:LD7/e;

.field private m:LD7/e;

.field private n:LD7/e;

.field private o:LD7/e;

.field private p:LD7/e;

.field private q:LD7/e;

.field private r:LD7/e;

.field private s:LD7/e;

.field private t:LD7/e;

.field private u:LD7/e;

.field private v:LD7/e;

.field private w:LD7/e;

.field private x:LD7/e;

.field private y:LD7/e;

.field private z:LD7/e;


# direct methods
.method private constructor <init>(LN7/d;LN7/z;LM7/d;LL7/b;Lr5/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LM7/b$b;->c:LM7/b$b;

    .line 4
    iput-object p3, p0, LM7/b$b;->a:LM7/d;

    .line 5
    iput-object p1, p0, LM7/b$b;->b:LN7/d;

    .line 6
    invoke-direct/range {p0 .. p5}, LM7/b$b;->b(LN7/d;LN7/z;LM7/d;LL7/b;Lr5/j;)V

    return-void
.end method

.method synthetic constructor <init>(LN7/d;LN7/z;LM7/d;LL7/b;Lr5/j;LM7/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LM7/b$b;-><init>(LN7/d;LN7/z;LM7/d;LL7/b;Lr5/j;)V

    return-void
.end method

.method private b(LN7/d;LN7/z;LM7/d;LL7/b;Lr5/j;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, LM7/b$b$c;

    .line 8
    .line 9
    invoke-direct {v3, v2}, LM7/b$b$c;-><init>(LM7/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v0, LM7/b$b;->d:LD7/e;

    .line 13
    .line 14
    new-instance v3, LM7/b$b$n;

    .line 15
    .line 16
    invoke-direct {v3, v2}, LM7/b$b$n;-><init>(LM7/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, LM7/b$b;->e:LD7/e;

    .line 20
    .line 21
    new-instance v3, LM7/b$b$g;

    .line 22
    .line 23
    invoke-direct {v3, v2}, LM7/b$b$g;-><init>(LM7/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, LM7/b$b;->f:LD7/e;

    .line 27
    .line 28
    new-instance v3, LM7/b$b$h;

    .line 29
    .line 30
    invoke-direct {v3, v2}, LM7/b$b$h;-><init>(LM7/d;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, LM7/b$b;->g:LD7/e;

    .line 34
    .line 35
    new-instance v3, LM7/b$b$k;

    .line 36
    .line 37
    invoke-direct {v3, v2}, LM7/b$b$k;-><init>(LM7/d;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, LM7/b$b;->h:LD7/e;

    .line 41
    .line 42
    invoke-static/range {p2 .. p2}, LN7/A;->a(LN7/z;)LN7/A;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v0, LM7/b$b;->i:LD7/e;

    .line 47
    .line 48
    iget-object v4, v0, LM7/b$b;->h:LD7/e;

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-static {v5, v4, v3}, LN7/B;->a(LN7/z;Ljavax/inject/Provider;Ljavax/inject/Provider;)LN7/B;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LD7/a;->a(LD7/e;)LD7/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, LM7/b$b;->j:LD7/e;

    .line 61
    .line 62
    invoke-static {v3}, LL7/I;->a(Ljavax/inject/Provider;)LL7/I;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LD7/a;->a(LD7/e;)LD7/e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, LM7/b$b;->k:LD7/e;

    .line 71
    .line 72
    new-instance v3, LM7/b$b$e;

    .line 73
    .line 74
    invoke-direct {v3, v2}, LM7/b$b$e;-><init>(LM7/d;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, LM7/b$b;->l:LD7/e;

    .line 78
    .line 79
    new-instance v3, LM7/b$b$p;

    .line 80
    .line 81
    invoke-direct {v3, v2}, LM7/b$b$p;-><init>(LM7/d;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, LM7/b$b;->m:LD7/e;

    .line 85
    .line 86
    iget-object v4, v0, LM7/b$b;->k:LD7/e;

    .line 87
    .line 88
    iget-object v5, v0, LM7/b$b;->l:LD7/e;

    .line 89
    .line 90
    invoke-static {v1, v4, v5, v3}, LN7/e;->a(LN7/d;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LN7/e;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, LD7/a;->a(LD7/e;)LD7/e;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v0, LM7/b$b;->n:LD7/e;

    .line 99
    .line 100
    new-instance v3, LM7/b$b$b;

    .line 101
    .line 102
    invoke-direct {v3, v2}, LM7/b$b$b;-><init>(LM7/d;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, LM7/b$b;->o:LD7/e;

    .line 106
    .line 107
    new-instance v3, LM7/b$b$r;

    .line 108
    .line 109
    invoke-direct {v3, v2}, LM7/b$b$r;-><init>(LM7/d;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, LM7/b$b;->p:LD7/e;

    .line 113
    .line 114
    new-instance v3, LM7/b$b$l;

    .line 115
    .line 116
    invoke-direct {v3, v2}, LM7/b$b$l;-><init>(LM7/d;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, LM7/b$b;->q:LD7/e;

    .line 120
    .line 121
    new-instance v3, LM7/b$b$q;

    .line 122
    .line 123
    invoke-direct {v3, v2}, LM7/b$b$q;-><init>(LM7/d;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, LM7/b$b;->r:LD7/e;

    .line 127
    .line 128
    new-instance v3, LM7/b$b$d;

    .line 129
    .line 130
    invoke-direct {v3, v2}, LM7/b$b$d;-><init>(LM7/d;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, LM7/b$b;->s:LD7/e;

    .line 134
    .line 135
    invoke-static {v1}, LN7/i;->a(LN7/d;)LN7/i;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, LM7/b$b;->t:LD7/e;

    .line 140
    .line 141
    invoke-static {v1, v3}, LN7/j;->a(LN7/d;Ljavax/inject/Provider;)LN7/j;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v0, LM7/b$b;->u:LD7/e;

    .line 146
    .line 147
    invoke-static {v1}, LN7/h;->a(LN7/d;)LN7/h;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, LM7/b$b;->v:LD7/e;

    .line 152
    .line 153
    new-instance v3, LM7/b$b$j;

    .line 154
    .line 155
    invoke-direct {v3, v2}, LM7/b$b$j;-><init>(LM7/d;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, LM7/b$b;->w:LD7/e;

    .line 159
    .line 160
    iget-object v4, v0, LM7/b$b;->t:LD7/e;

    .line 161
    .line 162
    invoke-static {v1, v4, v3}, LN7/f;->a(LN7/d;Ljavax/inject/Provider;Ljavax/inject/Provider;)LN7/f;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v0, LM7/b$b;->x:LD7/e;

    .line 167
    .line 168
    invoke-static/range {p4 .. p4}, LD7/c;->a(Ljava/lang/Object;)LD7/b;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v0, LM7/b$b;->y:LD7/e;

    .line 173
    .line 174
    new-instance v3, LM7/b$b$f;

    .line 175
    .line 176
    invoke-direct {v3, v2}, LM7/b$b$f;-><init>(LM7/d;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, LM7/b$b;->z:LD7/e;

    .line 180
    .line 181
    iget-object v4, v0, LM7/b$b;->d:LD7/e;

    .line 182
    .line 183
    iget-object v5, v0, LM7/b$b;->e:LD7/e;

    .line 184
    .line 185
    iget-object v6, v0, LM7/b$b;->f:LD7/e;

    .line 186
    .line 187
    iget-object v7, v0, LM7/b$b;->g:LD7/e;

    .line 188
    .line 189
    iget-object v8, v0, LM7/b$b;->n:LD7/e;

    .line 190
    .line 191
    iget-object v9, v0, LM7/b$b;->o:LD7/e;

    .line 192
    .line 193
    iget-object v10, v0, LM7/b$b;->p:LD7/e;

    .line 194
    .line 195
    iget-object v11, v0, LM7/b$b;->q:LD7/e;

    .line 196
    .line 197
    iget-object v12, v0, LM7/b$b;->r:LD7/e;

    .line 198
    .line 199
    iget-object v13, v0, LM7/b$b;->s:LD7/e;

    .line 200
    .line 201
    iget-object v14, v0, LM7/b$b;->u:LD7/e;

    .line 202
    .line 203
    iget-object v15, v0, LM7/b$b;->v:LD7/e;

    .line 204
    .line 205
    iget-object v1, v0, LM7/b$b;->x:LD7/e;

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    iget-object v1, v0, LM7/b$b;->y:LD7/e;

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    invoke-static/range {v4 .. v18}, LL7/G0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LL7/G0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, LD7/a;->a(LD7/e;)LD7/e;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, LM7/b$b;->A:LD7/e;

    .line 224
    .line 225
    new-instance v1, LM7/b$b$o;

    .line 226
    .line 227
    invoke-direct {v1, v2}, LM7/b$b$o;-><init>(LM7/d;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, LM7/b$b;->B:LD7/e;

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, LN7/g;->a(LN7/d;)LN7/g;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, LM7/b$b;->C:LD7/e;

    .line 237
    .line 238
    invoke-static/range {p5 .. p5}, LD7/c;->a(Ljava/lang/Object;)LD7/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, LM7/b$b;->D:LD7/e;

    .line 243
    .line 244
    new-instance v1, LM7/b$b$a;

    .line 245
    .line 246
    invoke-direct {v1, v2}, LM7/b$b$a;-><init>(LM7/d;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, LM7/b$b;->E:LD7/e;

    .line 250
    .line 251
    new-instance v8, LM7/b$b$i;

    .line 252
    .line 253
    invoke-direct {v8, v2}, LM7/b$b$i;-><init>(LM7/d;)V

    .line 254
    .line 255
    .line 256
    iput-object v8, v0, LM7/b$b;->F:LD7/e;

    .line 257
    .line 258
    iget-object v3, v0, LM7/b$b;->C:LD7/e;

    .line 259
    .line 260
    iget-object v4, v0, LM7/b$b;->D:LD7/e;

    .line 261
    .line 262
    iget-object v5, v0, LM7/b$b;->E:LD7/e;

    .line 263
    .line 264
    iget-object v6, v0, LM7/b$b;->v:LD7/e;

    .line 265
    .line 266
    iget-object v7, v0, LM7/b$b;->g:LD7/e;

    .line 267
    .line 268
    iget-object v9, v0, LM7/b$b;->z:LD7/e;

    .line 269
    .line 270
    invoke-static/range {v3 .. v9}, LN7/X;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LN7/X;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, LD7/a;->a(LD7/e;)LD7/e;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iput-object v9, v0, LM7/b$b;->G:LD7/e;

    .line 279
    .line 280
    iget-object v3, v0, LM7/b$b;->q:LD7/e;

    .line 281
    .line 282
    iget-object v4, v0, LM7/b$b;->g:LD7/e;

    .line 283
    .line 284
    iget-object v5, v0, LM7/b$b;->p:LD7/e;

    .line 285
    .line 286
    iget-object v6, v0, LM7/b$b;->r:LD7/e;

    .line 287
    .line 288
    iget-object v7, v0, LM7/b$b;->f:LD7/e;

    .line 289
    .line 290
    iget-object v8, v0, LM7/b$b;->s:LD7/e;

    .line 291
    .line 292
    iget-object v10, v0, LM7/b$b;->x:LD7/e;

    .line 293
    .line 294
    invoke-static/range {v3 .. v10}, LL7/q;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LL7/q;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, LM7/b$b;->H:LD7/e;

    .line 299
    .line 300
    new-instance v8, LM7/b$b$m;

    .line 301
    .line 302
    invoke-direct {v8, v2}, LM7/b$b$m;-><init>(LM7/d;)V

    .line 303
    .line 304
    .line 305
    iput-object v8, v0, LM7/b$b;->I:LD7/e;

    .line 306
    .line 307
    iget-object v2, v0, LM7/b$b;->A:LD7/e;

    .line 308
    .line 309
    iget-object v3, v0, LM7/b$b;->B:LD7/e;

    .line 310
    .line 311
    iget-object v4, v0, LM7/b$b;->x:LD7/e;

    .line 312
    .line 313
    iget-object v5, v0, LM7/b$b;->v:LD7/e;

    .line 314
    .line 315
    iget-object v6, v0, LM7/b$b;->H:LD7/e;

    .line 316
    .line 317
    iget-object v7, v0, LM7/b$b;->F:LD7/e;

    .line 318
    .line 319
    invoke-static/range {v2 .. v8}, LC7/t;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LC7/t;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LD7/a;->a(LD7/e;)LD7/e;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, LM7/b$b;->J:LD7/e;

    .line 328
    .line 329
    return-void
.end method


# virtual methods
.method public a()LC7/q;
    .locals 1

    .line 1
    iget-object v0, p0, LM7/b$b;->J:LD7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC7/q;

    .line 8
    .line 9
    return-object v0
.end method
