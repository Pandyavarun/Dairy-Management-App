.class public abstract LV8/t;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static synthetic a(LB/f0;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, LV8/t;->c(LB/f0;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LV8/j;LB/f0;LMa/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LV8/t$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LV8/t$a;

    .line 9
    .line 10
    iget v2, v1, LV8/t$a;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LV8/t$a;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LV8/t$a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LV8/t$a;-><init>(LMa/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LV8/t$a;->n:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LV8/t$a;->o:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "CameraSession"

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LB/j$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, LHa/m;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, LV8/j;->E()LB/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance v3, LB/F$a;

    .line 65
    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    invoke-direct {v3, v6}, LB/F$a;-><init>(LB/f0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LB/F$a;->b()LB/F;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v6, "build(...)"

    .line 76
    .line 77
    invoke-static {v3, v6}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, LB/i;->b()LB/o;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6, v3}, LB/o;->n(LB/F;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v3}, LB/F;->c()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "getMeteringPointsAf(...)"

    .line 95
    .line 96
    invoke-static {v6, v7}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v6

    .line 100
    check-cast v8, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v14, LV8/s;

    .line 103
    .line 104
    invoke-direct {v14}, LV8/s;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v15, 0x1f

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static/range {v8 .. v16}, LIa/o;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v8, "Focusing to "

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, "..."

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, LB/i;->a()LB/j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v3}, LB/j;->b(LB/F;)Lcom/google/common/util/concurrent/q;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v3, "startFocusAndMetering(...)"

    .line 154
    .line 155
    invoke-static {v0, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, LV8/i;->a:LV8/i$b;

    .line 159
    .line 160
    invoke-virtual {v3}, LV8/i$b;->b()Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput v4, v1, LV8/t$a;->o:I

    .line 165
    .line 166
    invoke-static {v0, v3, v1}, LW8/h;->a(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/Executor;LMa/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v2, :cond_3

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_3
    :goto_1
    check-cast v0, LB/G;

    .line 174
    .line 175
    invoke-virtual {v0}, LB/G;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const-string v0, "Focused successfully!"

    .line 182
    .line 183
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v0, "Focus failed."

    .line 188
    .line 189
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch LB/j$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object v0, LHa/y;->a:LHa/y;

    .line 193
    .line 194
    return-object v0

    .line 195
    :catch_0
    new-instance v0, LV8/L;

    .line 196
    .line 197
    invoke-direct {v0}, LV8/L;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    new-instance v0, LV8/M;

    .line 202
    .line 203
    invoke-direct {v0}, LV8/M;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_6
    new-instance v0, LV8/g;

    .line 208
    .line 209
    invoke-direct {v0}, LV8/g;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method private static final c(LB/f0;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB/f0;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LB/f0;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
