.class public final synthetic Lr8/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lwb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lr8/h$a;

.field private static final descriptor:Lub/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr8/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/h$a;->a:Lr8/h$a;

    .line 7
    .line 8
    new-instance v1, Lwb/t;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lwb/t;-><init>(Ljava/lang/String;Lwb/f;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lwb/t;->q(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionSamplingRate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lwb/t;->q(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lwb/t;->q(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lwb/t;->q(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lwb/t;->q(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lr8/h$a;->descriptor:Lub/d;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lub/d;
    .locals 1

    .line 1
    sget-object v0, Lr8/h$a;->descriptor:Lub/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[Lsb/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lwb/f$a;->a(Lwb/f;)[Lsb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Lvb/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr8/h$a;->f(Lvb/e;)Lr8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()[Lsb/b;
    .locals 7

    .line 1
    sget-object v0, Lwb/b;->a:Lwb/b;

    .line 2
    .line 3
    invoke-static {v0}, Ltb/a;->a(Lsb/b;)Lsb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwb/d;->a:Lwb/d;

    .line 8
    .line 9
    invoke-static {v1}, Ltb/a;->a(Lsb/b;)Lsb/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lwb/g;->a:Lwb/g;

    .line 14
    .line 15
    invoke-static {v2}, Ltb/a;->a(Lsb/b;)Lsb/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ltb/a;->a(Lsb/b;)Lsb/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lwb/j;->a:Lwb/j;

    .line 24
    .line 25
    invoke-static {v4}, Ltb/a;->a(Lsb/b;)Lsb/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Lsb/b;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    return-object v5
.end method

.method public bridge synthetic e(Lvb/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lr8/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr8/h$a;->g(Lvb/f;Lr8/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lvb/e;)Lr8/h;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lr8/h$a;->descriptor:Lub/d;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lvb/e;->b(Lub/d;)Lvb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lvb/c;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lwb/b;->a:Lwb/b;

    .line 27
    .line 28
    invoke-interface {v0, v1, v7, v2, v8}, Lvb/c;->k(Lub/d;ILsb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v7, Lwb/d;->a:Lwb/d;

    .line 35
    .line 36
    invoke-interface {v0, v1, v6, v7, v8}, Lvb/c;->k(Lub/d;ILsb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Double;

    .line 41
    .line 42
    sget-object v7, Lwb/g;->a:Lwb/g;

    .line 43
    .line 44
    invoke-interface {v0, v1, v5, v7, v8}, Lvb/c;->k(Lub/d;ILsb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v0, v1, v3, v7, v8}, Lvb/c;->k(Lub/d;ILsb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v7, Lwb/j;->a:Lwb/j;

    .line 57
    .line 58
    invoke-interface {v0, v1, v4, v7, v8}, Lvb/c;->k(Lub/d;ILsb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Long;

    .line 63
    .line 64
    const/16 v7, 0x1f

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    move-object/from16 v19, v3

    .line 69
    .line 70
    move-object/from16 v20, v4

    .line 71
    .line 72
    move-object/from16 v18, v5

    .line 73
    .line 74
    move-object/from16 v17, v6

    .line 75
    .line 76
    move v15, v7

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    move v13, v6

    .line 80
    move v2, v7

    .line 81
    move-object v9, v8

    .line 82
    move-object v10, v9

    .line 83
    move-object v11, v10

    .line 84
    move-object v12, v11

    .line 85
    :goto_0
    if-eqz v13, :cond_7

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lvb/c;->c(Lub/d;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const/4 v15, -0x1

    .line 92
    if-eq v14, v15, :cond_6

    .line 93
    .line 94
    if-eqz v14, :cond_5

    .line 95
    .line 96
    if-eq v14, v6, :cond_4

    .line 97
    .line 98
    if-eq v14, v5, :cond_3

    .line 99
    .line 100
    if-eq v14, v3, :cond_2

    .line 101
    .line 102
    if-ne v14, v4, :cond_1

    .line 103
    .line 104
    sget-object v14, Lwb/j;->a:Lwb/j;

    .line 105
    .line 106
    invoke-interface {v0, v1, v4, v14, v12}, Lvb/c;->k(Lub/d;ILsb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Ljava/lang/Long;

    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x10

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Lsb/f;

    .line 116
    .line 117
    invoke-direct {v0, v14}, Lsb/f;-><init>(I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    sget-object v14, Lwb/g;->a:Lwb/g;

    .line 122
    .line 123
    invoke-interface {v0, v1, v3, v14, v11}, Lvb/c;->k(Lub/d;ILsb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Ljava/lang/Integer;

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object v14, Lwb/g;->a:Lwb/g;

    .line 133
    .line 134
    invoke-interface {v0, v1, v5, v14, v10}, Lvb/c;->k(Lub/d;ILsb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Integer;

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget-object v14, Lwb/d;->a:Lwb/d;

    .line 144
    .line 145
    invoke-interface {v0, v1, v6, v14, v9}, Lvb/c;->k(Lub/d;ILsb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Double;

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object v14, Lwb/b;->a:Lwb/b;

    .line 155
    .line 156
    invoke-interface {v0, v1, v7, v14, v8}, Lvb/c;->k(Lub/d;ILsb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Boolean;

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    move v13, v7

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    move v15, v2

    .line 168
    move-object/from16 v16, v8

    .line 169
    .line 170
    move-object/from16 v17, v9

    .line 171
    .line 172
    move-object/from16 v18, v10

    .line 173
    .line 174
    move-object/from16 v19, v11

    .line 175
    .line 176
    move-object/from16 v20, v12

    .line 177
    .line 178
    :goto_1
    invoke-interface {v0, v1}, Lvb/c;->a(Lub/d;)V

    .line 179
    .line 180
    .line 181
    new-instance v14, Lr8/h;

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    invoke-direct/range {v14 .. v21}, Lr8/h;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lwb/y;)V

    .line 186
    .line 187
    .line 188
    return-object v14
.end method

.method public final g(Lvb/f;Lr8/h;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr8/h$a;->descriptor:Lub/d;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lvb/f;->b(Lub/d;)Lvb/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lr8/h;->f(Lr8/h;Lvb/d;Lub/d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lvb/d;->a(Lub/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
