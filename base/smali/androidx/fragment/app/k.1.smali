.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/X;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/k$a;,
        Landroidx/fragment/app/k$b;,
        Landroidx/fragment/app/k$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/X;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/k;->N(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroidx/fragment/app/k$c;Landroidx/fragment/app/X$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/k;->O(Landroidx/fragment/app/k$c;Landroidx/fragment/app/X$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/S;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/k;->M(Landroidx/fragment/app/S;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D(Landroidx/fragment/app/X$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/X$c;->g()Landroidx/fragment/app/X$c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "view"

    .line 12
    .line 13
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/X$c$b;->g(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final E(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/e0;->c(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "child"

    .line 42
    .line 43
    invoke-static {v2, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/k;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private static final F(Ljava/util/List;Landroidx/fragment/app/X$c;Landroidx/fragment/app/k;)V
    .locals 1

    .line 1
    const-string v0, "$awaitingContainerChanges"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroidx/fragment/app/k;->D(Landroidx/fragment/app/X$c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/core/view/Z;->H(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/k;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final H(Lo0/a;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo0/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/k$d;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroidx/fragment/app/k$d;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LIa/o;->F(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/X;->q()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x0

    .line 19
    move v0, v9

    .line 20
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v10, " has started."

    .line 25
    .line 26
    const-string v2, "context"

    .line 27
    .line 28
    const-string v11, "FragmentManager"

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Landroidx/fragment/app/k$a;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->a()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object/from16 v14, p4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v6, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroidx/fragment/app/k$a;->e(Landroid/content/Context;)Landroidx/fragment/app/u$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v13, v1, Landroidx/fragment/app/u$a;->b:Landroid/animation/Animator;

    .line 66
    .line 67
    if-nez v13, :cond_2

    .line 68
    .line 69
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/X$c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v14, p4

    .line 82
    .line 83
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v2, v3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {v12}, Landroidx/fragment/app/G;->J0(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "Ignoring Animator set on "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " as this Fragment was involved in a Transition."

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v11, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/X$c;->g()Landroidx/fragment/app/X$c$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Landroidx/fragment/app/X$c$b;->q:Landroidx/fragment/app/X$c$b;

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    if-ne v0, v2, :cond_5

    .line 138
    .line 139
    move v3, v15

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v3, v9

    .line 142
    :goto_2
    move-object/from16 v0, p2

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v2, v1, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/X;->q()Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroidx/fragment/app/k$e;

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/k$e;-><init>(Landroidx/fragment/app/k;Landroid/view/View;ZLandroidx/fragment/app/X$c;Landroidx/fragment/app/k$a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Landroidx/fragment/app/G;->J0(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "Animator from operation "

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/k$b;->c()LH0/e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Landroidx/fragment/app/e;

    .line 208
    .line 209
    invoke-direct {v2, v13, v4}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/X$c;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, LH0/e;->c(LH0/e$a;)V

    .line 213
    .line 214
    .line 215
    move v0, v15

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    move-object/from16 v1, p0

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_11

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Landroidx/fragment/app/k$a;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/X$c;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v8, "Ignoring Animation set on "

    .line 245
    .line 246
    if-eqz p3, :cond_a

    .line 247
    .line 248
    invoke-static {v12}, Landroidx/fragment/app/G;->J0(I)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v7, " as Animations cannot run alongside Transitions."

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->a()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-static {v12}, Landroidx/fragment/app/G;->J0(I)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v7, " as Animations cannot run alongside Animators."

    .line 301
    .line 302
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->a()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_c
    iget-object v7, v7, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 317
    .line 318
    invoke-static {v6, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v6}, Landroidx/fragment/app/k$a;->e(Landroid/content/Context;)Landroidx/fragment/app/u$a;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const-string v9, "Required value was null."

    .line 326
    .line 327
    if-eqz v8, :cond_10

    .line 328
    .line 329
    iget-object v8, v8, Landroidx/fragment/app/u$a;->a:Landroid/view/animation/Animation;

    .line 330
    .line 331
    if-eqz v8, :cond_f

    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/fragment/app/X$c;->g()Landroidx/fragment/app/X$c$b;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sget-object v13, Landroidx/fragment/app/X$c$b;->o:Landroidx/fragment/app/X$c$b;

    .line 338
    .line 339
    if-eq v9, v13, :cond_d

    .line 340
    .line 341
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->a()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/X;->q()Landroid/view/ViewGroup;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    new-instance v9, Landroidx/fragment/app/u$b;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroidx/fragment/app/X;->q()Landroid/view/ViewGroup;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-direct {v9, v8, v13, v7}, Landroidx/fragment/app/u$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    new-instance v8, Landroidx/fragment/app/k$f;

    .line 365
    .line 366
    invoke-direct {v8, v5, v1, v7, v4}, Landroidx/fragment/app/k$f;-><init>(Landroidx/fragment/app/X$c;Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v12}, Landroidx/fragment/app/G;->J0(I)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_e

    .line 380
    .line 381
    new-instance v8, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v9, "Animation from operation "

    .line 387
    .line 388
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :cond_e
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->c()LH0/e;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    new-instance v9, Landroidx/fragment/app/f;

    .line 409
    .line 410
    invoke-direct {v9, v7, v1, v4, v5}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/X$c;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v9}, LH0/e;->c(LH0/e$a;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_11
    return-void
.end method

.method private static final J(Landroid/animation/Animator;Landroidx/fragment/app/X$c;)V
    .locals 1

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Landroidx/fragment/app/G;->J0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Animator from operation "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "FragmentManager"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static final K(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/X$c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$animationInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$operation"

    .line 12
    .line 13
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/X;->q()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/k$b;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Landroidx/fragment/app/G;->J0(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p1, "Animation from operation "

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " has been cancelled."

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "FragmentManager"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private final L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/X$c;Landroidx/fragment/app/X$c;)Ljava/util/Map;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v8, v7

    .line 38
    check-cast v8, Landroidx/fragment/app/k$c;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroidx/fragment/app/k$b;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Landroidx/fragment/app/k$c;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/fragment/app/k$c;->e()Landroidx/fragment/app/S;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/fragment/app/k$c;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/fragment/app/k$c;->e()Landroidx/fragment/app/S;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    if-ne v9, v7, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/X$c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " returned Transition "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/fragment/app/k$c;->h()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_5
    :goto_3
    move-object v7, v9

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-nez v7, :cond_8

    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroidx/fragment/app/k$c;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/X$c;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/fragment/app/k$b;->a()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v0, v4

    .line 194
    goto/16 :goto_19

    .line 195
    .line 196
    :cond_8
    new-instance v5, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/fragment/app/X;->q()Landroid/view/ViewGroup;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    new-instance v15, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v10, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v9, Lo0/a;

    .line 225
    .line 226
    invoke-direct {v9}, Lo0/a;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    const/16 v18, 0x2

    .line 242
    .line 243
    move-object/from16 v19, v12

    .line 244
    .line 245
    move-object/from16 v20, v13

    .line 246
    .line 247
    const-string v13, "FragmentManager"

    .line 248
    .line 249
    if-eqz v14, :cond_13

    .line 250
    .line 251
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Landroidx/fragment/app/k$c;

    .line 256
    .line 257
    invoke-virtual {v14}, Landroidx/fragment/app/k$c;->i()Z

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    if-eqz v21, :cond_12

    .line 262
    .line 263
    if-eqz v2, :cond_12

    .line 264
    .line 265
    if-eqz v3, :cond_12

    .line 266
    .line 267
    invoke-virtual {v14}, Landroidx/fragment/app/k$c;->g()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v7, v14}, Landroidx/fragment/app/S;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v7, v14}, Landroidx/fragment/app/S;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v3}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/o;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const-string v12, "lastIn.fragment.sharedElementSourceNames"

    .line 288
    .line 289
    invoke-static {v11, v12}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v12}, Landroidx/fragment/app/o;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const-string v6, "firstOut.fragment.sharedElementSourceNames"

    .line 301
    .line 302
    invoke-static {v12, v6}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Landroidx/fragment/app/o;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    move-object/from16 v23, v4

    .line 314
    .line 315
    const-string v4, "firstOut.fragment.sharedElementTargetNames"

    .line 316
    .line 317
    invoke-static {v6, v4}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    move-object/from16 v24, v5

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_6
    if-ge v5, v4, :cond_a

    .line 328
    .line 329
    move/from16 v19, v4

    .line 330
    .line 331
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    move-object/from16 v25, v6

    .line 340
    .line 341
    const/4 v6, -0x1

    .line 342
    if-eq v4, v6, :cond_9

    .line 343
    .line 344
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v11, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    move/from16 v4, v19

    .line 354
    .line 355
    move-object/from16 v6, v25

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Landroidx/fragment/app/o;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    .line 367
    .line 368
    invoke-static {v4, v5}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    if-nez v1, :cond_b

    .line 372
    .line 373
    invoke-virtual {v2}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getExitTransitionCallback()Ly0/x;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getEnterTransitionCallback()Ly0/x;

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-static {v5, v5}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    goto :goto_7

    .line 393
    :cond_b
    const/4 v5, 0x0

    .line 394
    invoke-virtual {v2}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Landroidx/fragment/app/o;->getEnterTransitionCallback()Ly0/x;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Landroidx/fragment/app/o;->getExitTransitionCallback()Ly0/x;

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v5}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    :goto_7
    invoke-virtual {v6}, LHa/k;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, LHa/k;->b()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    const/4 v6, 0x0

    .line 431
    :goto_8
    if-ge v6, v5, :cond_c

    .line 432
    .line 433
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    check-cast v12, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v19

    .line 443
    move/from16 v25, v5

    .line 444
    .line 445
    move-object/from16 v5, v19

    .line 446
    .line 447
    check-cast v5, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v9, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    add-int/lit8 v6, v6, 0x1

    .line 453
    .line 454
    move/from16 v5, v25

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_c
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/G;->J0(I)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_e

    .line 462
    .line 463
    const-string v5, ">>> entering view names <<<"

    .line 464
    .line 465
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    const-string v12, "Name: "

    .line 477
    .line 478
    if-eqz v6, :cond_d

    .line 479
    .line 480
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v18, v5

    .line 487
    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-object/from16 v5, v18

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_d
    const-string v5, ">>> exiting view names <<<"

    .line 510
    .line 511
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_e

    .line 523
    .line 524
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v18, v5

    .line 531
    .line 532
    new-instance v5, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-object/from16 v5, v18

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_e
    new-instance v5, Lo0/a;

    .line 554
    .line 555
    invoke-direct {v5}, Lo0/a;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iget-object v6, v6, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 563
    .line 564
    const-string v12, "firstOut.fragment.mView"

    .line 565
    .line 566
    invoke-static {v6, v12}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v5, v6}, Landroidx/fragment/app/k;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v11}, Lo0/a;->n(Ljava/util/Collection;)Z

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Lo0/a;->keySet()Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v9, v6}, Lo0/a;->n(Ljava/util/Collection;)Z

    .line 580
    .line 581
    .line 582
    new-instance v6, Lo0/a;

    .line 583
    .line 584
    invoke-direct {v6}, Lo0/a;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    iget-object v12, v12, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 592
    .line 593
    const-string v13, "lastIn.fragment.mView"

    .line 594
    .line 595
    invoke-static {v12, v13}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v6, v12}, Landroidx/fragment/app/k;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v4}, Lo0/a;->n(Ljava/util/Collection;)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, Lo0/a;->values()Ljava/util/Collection;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    invoke-virtual {v6, v12}, Lo0/a;->n(Ljava/util/Collection;)Z

    .line 609
    .line 610
    .line 611
    invoke-static {v9, v6}, Landroidx/fragment/app/P;->c(Lo0/a;Lo0/a;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Lo0/a;->keySet()Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    const-string v13, "sharedElementNameMapping.keys"

    .line 619
    .line 620
    invoke-static {v12, v13}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, v5, v12}, Landroidx/fragment/app/k;->H(Lo0/a;Ljava/util/Collection;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9}, Lo0/a;->values()Ljava/util/Collection;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    const-string v13, "sharedElementNameMapping.values"

    .line 631
    .line 632
    invoke-static {v12, v13}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v0, v6, v12}, Landroidx/fragment/app/k;->H(Lo0/a;Ljava/util/Collection;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9}, Lo0/i;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-eqz v12, :cond_f

    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 648
    .line 649
    .line 650
    move-object/from16 v13, v20

    .line 651
    .line 652
    move-object/from16 v4, v23

    .line 653
    .line 654
    move-object/from16 v5, v24

    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v2}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    move-object/from16 v25, v9

    .line 668
    .line 669
    const/4 v9, 0x1

    .line 670
    invoke-static {v12, v13, v1, v5, v9}, Landroidx/fragment/app/P;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/o;ZLo0/a;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/fragment/app/X;->q()Landroid/view/ViewGroup;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    new-instance v13, Landroidx/fragment/app/g;

    .line 678
    .line 679
    invoke-direct {v13, v3, v2, v1, v6}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/X$c;Landroidx/fragment/app/X$c;ZLo0/a;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v12, v13}, Landroidx/core/view/J;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/J;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Lo0/a;->values()Ljava/util/Collection;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 690
    .line 691
    .line 692
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    if-nez v12, :cond_10

    .line 697
    .line 698
    const/4 v12, 0x0

    .line 699
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    check-cast v11, Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v5, v11}, Lo0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Landroid/view/View;

    .line 710
    .line 711
    invoke-virtual {v7, v14, v5}, Landroidx/fragment/app/S;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v20, v5

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_10
    const/4 v12, 0x0

    .line 718
    :goto_b
    invoke-virtual {v6}, Lo0/a;->values()Ljava/util/Collection;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 723
    .line 724
    .line 725
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-nez v5, :cond_11

    .line 730
    .line 731
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v6, v4}, Lo0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Landroid/view/View;

    .line 742
    .line 743
    if-eqz v4, :cond_11

    .line 744
    .line 745
    invoke-virtual {v0}, Landroidx/fragment/app/X;->q()Landroid/view/ViewGroup;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    new-instance v6, Landroidx/fragment/app/h;

    .line 750
    .line 751
    invoke-direct {v6, v7, v4, v15}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/S;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v5, v6}, Landroidx/core/view/J;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/J;

    .line 755
    .line 756
    .line 757
    move/from16 v17, v9

    .line 758
    .line 759
    :cond_11
    move-object/from16 v4, v24

    .line 760
    .line 761
    invoke-virtual {v7, v14, v4, v8}, Landroidx/fragment/app/S;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 762
    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    move/from16 v21, v12

    .line 766
    .line 767
    const/4 v12, 0x0

    .line 768
    const/4 v9, 0x0

    .line 769
    move-object v5, v8

    .line 770
    move-object v8, v14

    .line 771
    move-object v14, v10

    .line 772
    const/4 v10, 0x0

    .line 773
    move-object v13, v8

    .line 774
    move-object v6, v5

    .line 775
    move/from16 v5, v21

    .line 776
    .line 777
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/S;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 778
    .line 779
    .line 780
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 781
    .line 782
    move-object/from16 v10, v23

    .line 783
    .line 784
    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-object v5, v4

    .line 791
    move-object v12, v8

    .line 792
    move-object v4, v10

    .line 793
    move-object v10, v14

    .line 794
    move-object/from16 v13, v20

    .line 795
    .line 796
    move-object/from16 v9, v25

    .line 797
    .line 798
    move-object v8, v6

    .line 799
    goto/16 :goto_5

    .line 800
    .line 801
    :cond_12
    move-object v6, v8

    .line 802
    move-object/from16 v25, v9

    .line 803
    .line 804
    move-object v14, v10

    .line 805
    move-object v10, v4

    .line 806
    move-object v4, v5

    .line 807
    const/4 v5, 0x0

    .line 808
    move-object v5, v4

    .line 809
    move-object v8, v6

    .line 810
    move-object v4, v10

    .line 811
    move-object v10, v14

    .line 812
    move-object/from16 v12, v19

    .line 813
    .line 814
    move-object/from16 v13, v20

    .line 815
    .line 816
    move-object/from16 v9, v25

    .line 817
    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :cond_13
    move-object v6, v8

    .line 821
    move-object/from16 v25, v9

    .line 822
    .line 823
    move-object v14, v10

    .line 824
    const/4 v9, 0x1

    .line 825
    move-object v10, v4

    .line 826
    move-object v4, v5

    .line 827
    const/4 v5, 0x0

    .line 828
    new-instance v1, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v16

    .line 837
    const/4 v8, 0x0

    .line 838
    const/4 v11, 0x0

    .line 839
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v12

    .line 843
    if-eqz v12, :cond_20

    .line 844
    .line 845
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    move-object/from16 v21, v12

    .line 850
    .line 851
    check-cast v21, Landroidx/fragment/app/k$c;

    .line 852
    .line 853
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/k$b;->d()Z

    .line 854
    .line 855
    .line 856
    move-result v12

    .line 857
    if-eqz v12, :cond_14

    .line 858
    .line 859
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/X$c;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/k$b;->a()V

    .line 869
    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_14
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/k$c;->h()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-virtual {v7, v9}, Landroidx/fragment/app/S;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/X$c;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    if-eqz v19, :cond_16

    .line 885
    .line 886
    if-eq v12, v2, :cond_15

    .line 887
    .line 888
    if-ne v12, v3, :cond_16

    .line 889
    .line 890
    :cond_15
    const/16 v23, 0x1

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_16
    move/from16 v23, v5

    .line 894
    .line 895
    :goto_d
    if-nez v9, :cond_18

    .line 896
    .line 897
    if-nez v23, :cond_17

    .line 898
    .line 899
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/k$b;->a()V

    .line 905
    .line 906
    .line 907
    :cond_17
    :goto_e
    const/4 v9, 0x1

    .line 908
    goto :goto_c

    .line 909
    :cond_18
    move-object/from16 v24, v10

    .line 910
    .line 911
    new-instance v10, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    iget-object v5, v5, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 921
    .line 922
    move-object/from16 v26, v6

    .line 923
    .line 924
    const-string v6, "operation.fragment.mView"

    .line 925
    .line 926
    invoke-static {v5, v6}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-direct {v0, v10, v5}, Landroidx/fragment/app/k;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 930
    .line 931
    .line 932
    if-eqz v23, :cond_1a

    .line 933
    .line 934
    if-ne v12, v2, :cond_19

    .line 935
    .line 936
    invoke-static/range {v26 .. v26}, LIa/o;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 941
    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_19
    invoke-static {v14}, LIa/o;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 949
    .line 950
    .line 951
    :cond_1a
    :goto_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_1b

    .line 956
    .line 957
    invoke-virtual {v7, v9, v4}, Landroidx/fragment/app/S;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 958
    .line 959
    .line 960
    move-object v5, v8

    .line 961
    move-object v8, v9

    .line 962
    move-object v6, v11

    .line 963
    move-object v11, v12

    .line 964
    move-object/from16 v29, v13

    .line 965
    .line 966
    move-object/from16 v3, v20

    .line 967
    .line 968
    move-object/from16 v0, v24

    .line 969
    .line 970
    const/16 v22, 0x1

    .line 971
    .line 972
    move-object/from16 v9, p2

    .line 973
    .line 974
    move-object/from16 v24, v4

    .line 975
    .line 976
    move-object/from16 v4, v19

    .line 977
    .line 978
    move-object/from16 v19, v14

    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_1b
    invoke-virtual {v7, v9, v10}, Landroidx/fragment/app/S;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 982
    .line 983
    .line 984
    move-object v5, v13

    .line 985
    const/4 v13, 0x0

    .line 986
    move-object v6, v14

    .line 987
    const/4 v14, 0x0

    .line 988
    move-object/from16 v23, v11

    .line 989
    .line 990
    const/4 v11, 0x0

    .line 991
    move-object/from16 v27, v12

    .line 992
    .line 993
    const/4 v12, 0x0

    .line 994
    move-object/from16 v28, v8

    .line 995
    .line 996
    move-object v8, v9

    .line 997
    move-object/from16 v29, v5

    .line 998
    .line 999
    move-object/from16 v3, v20

    .line 1000
    .line 1001
    move-object/from16 v0, v24

    .line 1002
    .line 1003
    move-object/from16 v5, v28

    .line 1004
    .line 1005
    const/16 v22, 0x1

    .line 1006
    .line 1007
    move-object/from16 v24, v4

    .line 1008
    .line 1009
    move-object/from16 v4, v19

    .line 1010
    .line 1011
    move-object/from16 v19, v6

    .line 1012
    .line 1013
    move-object/from16 v6, v23

    .line 1014
    .line 1015
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/S;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/X$c;->g()Landroidx/fragment/app/X$c$b;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    sget-object v11, Landroidx/fragment/app/X$c$b;->q:Landroidx/fragment/app/X$c$b;

    .line 1023
    .line 1024
    if-ne v9, v11, :cond_1c

    .line 1025
    .line 1026
    move-object/from16 v9, p2

    .line 1027
    .line 1028
    move-object/from16 v11, v27

    .line 1029
    .line 1030
    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    new-instance v12, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v11}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v13

    .line 1042
    iget-object v13, v13, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 1043
    .line 1044
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v11}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    iget-object v13, v13, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 1052
    .line 1053
    invoke-virtual {v7, v8, v13, v12}, Landroidx/fragment/app/S;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/X;->q()Landroid/view/ViewGroup;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    new-instance v13, Landroidx/fragment/app/i;

    .line 1061
    .line 1062
    invoke-direct {v13, v10}, Landroidx/fragment/app/i;-><init>(Ljava/util/ArrayList;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v12, v13}, Landroidx/core/view/J;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/J;

    .line 1066
    .line 1067
    .line 1068
    goto :goto_10

    .line 1069
    :cond_1c
    move-object/from16 v9, p2

    .line 1070
    .line 1071
    move-object/from16 v11, v27

    .line 1072
    .line 1073
    :goto_10
    invoke-virtual {v11}, Landroidx/fragment/app/X$c;->g()Landroidx/fragment/app/X$c$b;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    sget-object v13, Landroidx/fragment/app/X$c$b;->p:Landroidx/fragment/app/X$c$b;

    .line 1078
    .line 1079
    if-ne v12, v13, :cond_1d

    .line 1080
    .line 1081
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1082
    .line 1083
    .line 1084
    if-eqz v17, :cond_1e

    .line 1085
    .line 1086
    invoke-virtual {v7, v8, v15}, Landroidx/fragment/app/S;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_11

    .line 1090
    :cond_1d
    invoke-virtual {v7, v8, v3}, Landroidx/fragment/app/S;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_1e
    :goto_11
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/k$c;->j()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    if-eqz v10, :cond_1f

    .line 1103
    .line 1104
    const/4 v10, 0x0

    .line 1105
    invoke-virtual {v7, v5, v8, v10}, Landroidx/fragment/app/S;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    move-object v10, v0

    .line 1110
    move-object/from16 v20, v3

    .line 1111
    .line 1112
    move-object v11, v6

    .line 1113
    :goto_12
    move-object/from16 v14, v19

    .line 1114
    .line 1115
    move/from16 v9, v22

    .line 1116
    .line 1117
    move-object/from16 v6, v26

    .line 1118
    .line 1119
    move-object/from16 v13, v29

    .line 1120
    .line 1121
    const/4 v5, 0x0

    .line 1122
    move-object/from16 v0, p0

    .line 1123
    .line 1124
    move-object/from16 v3, p5

    .line 1125
    .line 1126
    move-object/from16 v19, v4

    .line 1127
    .line 1128
    move-object/from16 v4, v24

    .line 1129
    .line 1130
    goto/16 :goto_c

    .line 1131
    .line 1132
    :cond_1f
    const/4 v10, 0x0

    .line 1133
    invoke-virtual {v7, v6, v8, v10}, Landroidx/fragment/app/S;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    move-object v10, v0

    .line 1138
    move-object/from16 v20, v3

    .line 1139
    .line 1140
    move-object v8, v5

    .line 1141
    goto :goto_12

    .line 1142
    :cond_20
    move-object/from16 v26, v6

    .line 1143
    .line 1144
    move-object v5, v8

    .line 1145
    move/from16 v22, v9

    .line 1146
    .line 1147
    move-object v0, v10

    .line 1148
    move-object v6, v11

    .line 1149
    move-object/from16 v29, v13

    .line 1150
    .line 1151
    move-object/from16 v4, v19

    .line 1152
    .line 1153
    move-object/from16 v19, v14

    .line 1154
    .line 1155
    invoke-virtual {v7, v5, v6, v4}, Landroidx/fragment/app/S;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    if-nez v3, :cond_21

    .line 1160
    .line 1161
    goto/16 :goto_19

    .line 1162
    .line 1163
    :cond_21
    move-object/from16 v5, p1

    .line 1164
    .line 1165
    check-cast v5, Ljava/lang/Iterable;

    .line 1166
    .line 1167
    new-instance v6, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    :cond_22
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    if-eqz v8, :cond_23

    .line 1181
    .line 1182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    move-object v9, v8

    .line 1187
    check-cast v9, Landroidx/fragment/app/k$c;

    .line 1188
    .line 1189
    invoke-virtual {v9}, Landroidx/fragment/app/k$b;->d()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    if-nez v9, :cond_22

    .line 1194
    .line 1195
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_13

    .line 1199
    :cond_23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    if-eqz v6, :cond_2a

    .line 1208
    .line 1209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    check-cast v6, Landroidx/fragment/app/k$c;

    .line 1214
    .line 1215
    invoke-virtual {v6}, Landroidx/fragment/app/k$c;->h()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/X$c;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    move-object/from16 v10, p5

    .line 1224
    .line 1225
    if-eqz v4, :cond_25

    .line 1226
    .line 1227
    if-eq v9, v2, :cond_24

    .line 1228
    .line 1229
    if-ne v9, v10, :cond_25

    .line 1230
    .line 1231
    :cond_24
    move/from16 v11, v22

    .line 1232
    .line 1233
    goto :goto_15

    .line 1234
    :cond_25
    const/4 v11, 0x0

    .line 1235
    :goto_15
    if-nez v8, :cond_27

    .line 1236
    .line 1237
    if-eqz v11, :cond_26

    .line 1238
    .line 1239
    goto :goto_16

    .line 1240
    :cond_26
    move-object/from16 v11, v29

    .line 1241
    .line 1242
    goto :goto_18

    .line 1243
    :cond_27
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/X;->q()Landroid/view/ViewGroup;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    invoke-static {v8}, Landroidx/core/view/Z;->Q(Landroid/view/View;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v8

    .line 1251
    if-nez v8, :cond_29

    .line 1252
    .line 1253
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/G;->J0(I)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    if-eqz v8, :cond_28

    .line 1258
    .line 1259
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    const-string v11, "SpecialEffectsController: Container "

    .line 1265
    .line 1266
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/X;->q()Landroid/view/ViewGroup;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v11, " has not been laid out. Completing operation "

    .line 1277
    .line 1278
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    move-object/from16 v11, v29

    .line 1289
    .line 1290
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    goto :goto_17

    .line 1294
    :cond_28
    move-object/from16 v11, v29

    .line 1295
    .line 1296
    :goto_17
    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->a()V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_18

    .line 1300
    :cond_29
    move-object/from16 v11, v29

    .line 1301
    .line 1302
    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/X$c;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    invoke-virtual {v8}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    invoke-virtual {v6}, Landroidx/fragment/app/k$b;->c()LH0/e;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v12

    .line 1314
    new-instance v13, Landroidx/fragment/app/j;

    .line 1315
    .line 1316
    invoke-direct {v13, v6, v9}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/k$c;Landroidx/fragment/app/X$c;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v7, v8, v3, v12, v13}, Landroidx/fragment/app/S;->q(Landroidx/fragment/app/o;Ljava/lang/Object;LH0/e;Ljava/lang/Runnable;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_18
    move-object/from16 v29, v11

    .line 1323
    .line 1324
    goto :goto_14

    .line 1325
    :cond_2a
    move-object/from16 v11, v29

    .line 1326
    .line 1327
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/X;->q()Landroid/view/ViewGroup;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-static {v2}, Landroidx/core/view/Z;->Q(Landroid/view/View;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-nez v2, :cond_2b

    .line 1336
    .line 1337
    :goto_19
    return-object v0

    .line 1338
    :cond_2b
    const/4 v2, 0x4

    .line 1339
    invoke-static {v1, v2}, Landroidx/fragment/app/P;->d(Ljava/util/List;I)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v14, v19

    .line 1343
    .line 1344
    invoke-virtual {v7, v14}, Landroidx/fragment/app/S;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/G;->J0(I)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_2d

    .line 1353
    .line 1354
    const-string v5, ">>>>> Beginning transition <<<<<"

    .line 1355
    .line 1356
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    .line 1358
    .line 1359
    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1360
    .line 1361
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v6

    .line 1372
    const-string v8, " Name: "

    .line 1373
    .line 1374
    const-string v9, "View: "

    .line 1375
    .line 1376
    if-eqz v6, :cond_2c

    .line 1377
    .line 1378
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    const-string v10, "sharedElementFirstOutViews"

    .line 1383
    .line 1384
    invoke-static {v6, v10}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    check-cast v6, Landroid/view/View;

    .line 1388
    .line 1389
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v6}, Landroidx/core/view/Z;->H(Landroid/view/View;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    .line 1416
    .line 1417
    goto :goto_1a

    .line 1418
    :cond_2c
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    .line 1419
    .line 1420
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    if-eqz v6, :cond_2d

    .line 1432
    .line 1433
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    const-string v10, "sharedElementLastInViews"

    .line 1438
    .line 1439
    invoke-static {v6, v10}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    check-cast v6, Landroid/view/View;

    .line 1443
    .line 1444
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v6}, Landroidx/core/view/Z;->H(Landroid/view/View;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    goto :goto_1b

    .line 1473
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/X;->q()Landroid/view/ViewGroup;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    invoke-virtual {v7, v5, v3}, Landroidx/fragment/app/S;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/X;->q()Landroid/view/ViewGroup;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v8

    .line 1484
    move-object v11, v2

    .line 1485
    move-object v10, v14

    .line 1486
    move-object/from16 v12, v25

    .line 1487
    .line 1488
    move-object/from16 v9, v26

    .line 1489
    .line 1490
    invoke-virtual/range {v7 .. v12}, Landroidx/fragment/app/S;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1491
    .line 1492
    .line 1493
    move-object v5, v9

    .line 1494
    const/4 v12, 0x0

    .line 1495
    invoke-static {v1, v12}, Landroidx/fragment/app/P;->d(Ljava/util/List;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v7, v4, v5, v14}, Landroidx/fragment/app/S;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v0
.end method

.method private static final M(Landroidx/fragment/app/S;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "$impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$lastInEpicenterRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/S;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final N(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "$transitioningViews"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Landroidx/fragment/app/P;->d(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final O(Landroidx/fragment/app/k$c;Landroidx/fragment/app/X$c;)V
    .locals 1

    .line 1
    const-string v0, "$transitionInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/k$b;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {p0}, Landroidx/fragment/app/G;->J0(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Transition for operation "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " has completed"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "FragmentManager"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static final P(Landroidx/fragment/app/X$c;Landroidx/fragment/app/X$c;ZLo0/a;)V
    .locals 1

    .line 1
    const-string v0, "$lastInViews"

    .line 2
    .line 3
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/fragment/app/P;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/o;ZLo0/a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Q(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, LIa/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/X$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/X$c;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/o;->mAnimationInfo:Landroidx/fragment/app/o$k;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/o;->mAnimationInfo:Landroidx/fragment/app/o$k;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/o$k;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/o$k;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/o;->mAnimationInfo:Landroidx/fragment/app/o$k;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/o;->mAnimationInfo:Landroidx/fragment/app/o$k;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/o$k;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/o$k;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/o;->mAnimationInfo:Landroidx/fragment/app/o$k;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/o;->mAnimationInfo:Landroidx/fragment/app/o$k;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/o$k;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/o$k;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/o;->mAnimationInfo:Landroidx/fragment/app/o$k;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/o;->mAnimationInfo:Landroidx/fragment/app/o$k;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/o$k;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/o$k;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public static synthetic w(Ljava/util/List;Landroidx/fragment/app/X$c;Landroidx/fragment/app/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/k;->F(Ljava/util/List;Landroidx/fragment/app/X$c;Landroidx/fragment/app/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/fragment/app/X$c;Landroidx/fragment/app/X$c;ZLo0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/k;->P(Landroidx/fragment/app/X$c;Landroidx/fragment/app/X$c;ZLo0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroid/animation/Animator;Landroidx/fragment/app/X$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/k;->J(Landroid/animation/Animator;Landroidx/fragment/app/X$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/X$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/k;->K(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/X$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;Z)V
    .locals 13

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "operation.fragment.mView"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroidx/fragment/app/X$c;

    .line 28
    .line 29
    sget-object v5, Landroidx/fragment/app/X$c$b;->n:Landroidx/fragment/app/X$c$b$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v6, v6, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v6, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroidx/fragment/app/X$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/X$c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Landroidx/fragment/app/X$c$b;->p:Landroidx/fragment/app/X$c$b;

    .line 45
    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/X$c;->g()Landroidx/fragment/app/X$c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eq v4, v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    move-object v8, v1

    .line 57
    check-cast v8, Landroidx/fragment/app/X$c;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Landroidx/fragment/app/X$c;

    .line 79
    .line 80
    sget-object v5, Landroidx/fragment/app/X$c$b;->n:Landroidx/fragment/app/X$c$b$a;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/X$c;->h()Landroidx/fragment/app/o;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v6, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroidx/fragment/app/X$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/X$c$b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Landroidx/fragment/app/X$c$b;->p:Landroidx/fragment/app/X$c$b;

    .line 96
    .line 97
    if-eq v5, v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/fragment/app/X$c;->g()Landroidx/fragment/app/X$c$b;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v6, :cond_2

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    :cond_3
    move-object v9, v2

    .line 107
    check-cast v9, Landroidx/fragment/app/X$c;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0}, Landroidx/fragment/app/G;->J0(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v2, " to "

    .line 115
    .line 116
    const-string v3, "FragmentManager"

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "Executing operations from "

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object v4, p1

    .line 157
    check-cast v4, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-static {v4}, LIa/o;->x0(Ljava/util/Collection;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {p0, p1}, Landroidx/fragment/app/k;->Q(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroidx/fragment/app/X$c;

    .line 181
    .line 182
    new-instance v7, LH0/e;

    .line 183
    .line 184
    invoke-direct {v7}, LH0/e;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Landroidx/fragment/app/X$c;->l(LH0/e;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Landroidx/fragment/app/k$a;

    .line 191
    .line 192
    invoke-direct {v10, v4, v7, p2}, Landroidx/fragment/app/k$a;-><init>(Landroidx/fragment/app/X$c;LH0/e;Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v7, LH0/e;

    .line 199
    .line 200
    invoke-direct {v7}, LH0/e;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v7}, Landroidx/fragment/app/X$c;->l(LH0/e;)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Landroidx/fragment/app/k$c;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x1

    .line 210
    if-eqz p2, :cond_5

    .line 211
    .line 212
    if-ne v4, v8, :cond_6

    .line 213
    .line 214
    :goto_2
    move v11, v12

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    if-ne v4, v9, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    :goto_3
    invoke-direct {v10, v4, v7, p2, v11}, Landroidx/fragment/app/k$c;-><init>(Landroidx/fragment/app/X$c;LH0/e;ZZ)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v7, Landroidx/fragment/app/d;

    .line 226
    .line 227
    invoke-direct {v7, v6, v4, p0}, Landroidx/fragment/app/d;-><init>(Ljava/util/List;Landroidx/fragment/app/X$c;Landroidx/fragment/app/k;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7}, Landroidx/fragment/app/X$c;->c(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    move-object v4, p0

    .line 235
    move v7, p2

    .line 236
    invoke-direct/range {v4 .. v9}, Landroidx/fragment/app/k;->L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/X$c;Landroidx/fragment/app/X$c;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-direct {p0, v1, v6, p2, p1}, Landroidx/fragment/app/k;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_8

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Landroidx/fragment/app/X$c;

    .line 264
    .line 265
    invoke-direct {p0, p2}, Landroidx/fragment/app/k;->D(Landroidx/fragment/app/X$c;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Landroidx/fragment/app/G;->J0(I)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string p2, "Completed executing operations from "

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    :cond_9
    return-void
.end method
