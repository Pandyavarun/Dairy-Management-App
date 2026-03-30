.class public final LAb/u;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LAb/t;


# instance fields
.field public final a:Lr1/u;

.field public final b:Lr1/i;

.field public final c:Lr1/h;

.field public final d:Lr1/A;

.field public final e:Lr1/A;


# direct methods
.method public constructor <init>(Lr1/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAb/u;->a:Lr1/u;

    .line 5
    .line 6
    new-instance v0, LAb/u$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LAb/u$a;-><init>(LAb/u;Lr1/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LAb/u;->b:Lr1/i;

    .line 12
    .line 13
    new-instance v0, LAb/u$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LAb/u$b;-><init>(LAb/u;Lr1/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LAb/u;->c:Lr1/h;

    .line 19
    .line 20
    new-instance v0, LAb/u$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LAb/u$c;-><init>(LAb/u;Lr1/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LAb/u;->d:Lr1/A;

    .line 26
    .line 27
    new-instance v0, LAb/u$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LAb/u$d;-><init>(LAb/u;Lr1/u;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LAb/u;->e:Lr1/A;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(LAb/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAb/u;->a:Lr1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/u;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAb/u;->a:Lr1/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr1/u;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LAb/u;->b:Lr1/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr1/i;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LAb/u;->a:Lr1/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr1/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LAb/u;->a:Lr1/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Lr1/u;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, LAb/u;->a:Lr1/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr1/u;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public b(LAb/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAb/u;->a:Lr1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/u;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAb/u;->a:Lr1/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr1/u;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LAb/u;->c:Lr1/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr1/h;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LAb/u;->a:Lr1/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr1/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LAb/u;->a:Lr1/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Lr1/u;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, LAb/u;->a:Lr1/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr1/u;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "SELECT * FROM work_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr1/x;->l(Ljava/lang/String;I)Lr1/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LAb/u;->a:Lr1/u;

    .line 9
    .line 10
    invoke-virtual {v2}, Lr1/u;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LAb/u;->a:Lr1/u;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lt1/b;->b(Lr1/u;Lv1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    const-string v4, "id"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lt1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "notification"

    .line 27
    .line 28
    invoke-static {v2, v5}, Lt1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "trigger"

    .line 33
    .line 34
    invoke-static {v2, v6}, Lt1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "with_alarm_manager"

    .line 39
    .line 40
    invoke-static {v2, v7}, Lt1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    move-object v9, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    move-object v10, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    move-object v11, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    move-object v12, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    :goto_4
    if-nez v12, :cond_4

    .line 112
    .line 113
    move-object v12, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_5

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v12, v1

    .line 124
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    :goto_6
    new-instance v13, LAb/v;

    .line 129
    .line 130
    invoke-direct {v13, v9, v10, v11, v12}, LAb/v;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    goto :goto_7

    .line 139
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lr1/x;->release()V

    .line 143
    .line 144
    .line 145
    return-object v8

    .line 146
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lr1/x;->release()V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public d(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAb/u;->a:Lr1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/u;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt1/d;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DELETE FROM work_data WHERE id in ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lt1/d;->a(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LAb/u;->a:Lr1/u;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lr1/u;->f(Ljava/lang/String;)Lv1/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lv1/i;->l2(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v0, v1, v2}, Lv1/i;->s1(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, LAb/u;->a:Lr1/u;

    .line 67
    .line 68
    invoke-virtual {p1}, Lr1/u;->e()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v0}, Lv1/k;->c0()I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LAb/u;->a:Lr1/u;

    .line 75
    .line 76
    invoke-virtual {p1}, Lr1/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LAb/u;->a:Lr1/u;

    .line 80
    .line 81
    invoke-virtual {p1}, Lr1/u;->i()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    iget-object v0, p0, LAb/u;->a:Lr1/u;

    .line 87
    .line 88
    invoke-virtual {v0}, Lr1/u;->i()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LAb/u;->a:Lr1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/u;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAb/u;->d:Lr1/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr1/A;->b()Lv1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LAb/u;->a:Lr1/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Lr1/u;->e()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lv1/k;->c0()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LAb/u;->a:Lr1/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr1/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LAb/u;->a:Lr1/u;

    .line 26
    .line 27
    invoke-virtual {v1}, Lr1/u;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LAb/u;->d:Lr1/A;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lr1/A;->h(Lv1/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, LAb/u;->a:Lr1/u;

    .line 38
    .line 39
    invoke-virtual {v2}, Lr1/u;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LAb/u;->d:Lr1/A;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lr1/A;->h(Lv1/k;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public f(Ljava/lang/String;)LAb/v;
    .locals 9

    .line 1
    const-string v0, "SELECT * from work_data WHERE id = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lr1/x;->l(Ljava/lang/String;I)Lr1/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr1/x;->l2(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lr1/x;->s1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LAb/u;->a:Lr1/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr1/u;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LAb/u;->a:Lr1/u;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v2, v3}, Lt1/b;->b(Lr1/u;Lv1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v4, "id"

    .line 31
    .line 32
    invoke-static {p1, v4}, Lt1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "notification"

    .line 37
    .line 38
    invoke-static {p1, v5}, Lt1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "trigger"

    .line 43
    .line 44
    invoke-static {p1, v6}, Lt1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "with_alarm_manager"

    .line 49
    .line 50
    invoke-static {p1, v7}, Lt1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_7

    .line 59
    .line 60
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_2
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    move-object v6, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_3
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    move-object v7, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_4
    if-nez v7, :cond_5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v1, v2

    .line 123
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_6
    new-instance v1, LAb/v;

    .line 128
    .line 129
    invoke-direct {v1, v4, v5, v6, v3}, LAb/v;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    move-object v3, v1

    .line 133
    goto :goto_7

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    goto :goto_8

    .line 136
    :cond_7
    :goto_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lr1/x;->release()V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :goto_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lr1/x;->release()V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAb/u;->a:Lr1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/u;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAb/u;->e:Lr1/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr1/A;->b()Lv1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lv1/i;->l2(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lv1/i;->s1(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, LAb/u;->a:Lr1/u;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr1/u;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lv1/k;->c0()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LAb/u;->a:Lr1/u;

    .line 31
    .line 32
    invoke-virtual {p1}, Lr1/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LAb/u;->a:Lr1/u;

    .line 36
    .line 37
    invoke-virtual {p1}, Lr1/u;->i()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LAb/u;->e:Lr1/A;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lr1/A;->h(Lv1/k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, LAb/u;->a:Lr1/u;

    .line 48
    .line 49
    invoke-virtual {v1}, Lr1/u;->i()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LAb/u;->e:Lr1/A;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lr1/A;->h(Lv1/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public h(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "SELECT * FROM work_data WHERE with_alarm_manager = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lr1/x;->l(Ljava/lang/String;I)Lr1/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lr1/x;->l2(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v3, p1

    .line 32
    invoke-virtual {v0, v1, v3, v4}, Lr1/x;->N1(IJ)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, LAb/u;->a:Lr1/u;

    .line 36
    .line 37
    invoke-virtual {p1}, Lr1/u;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LAb/u;->a:Lr1/u;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p1, v0, v3, v2}, Lt1/b;->b(Lr1/u;Lv1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    const-string v4, "id"

    .line 48
    .line 49
    invoke-static {p1, v4}, Lt1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "notification"

    .line 54
    .line 55
    invoke-static {p1, v5}, Lt1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "trigger"

    .line 60
    .line 61
    invoke-static {p1, v6}, Lt1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v7, "with_alarm_manager"

    .line 66
    .line 67
    invoke-static {p1, v7}, Lt1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    move-object v9, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    move-object v10, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    move-object v11, v2

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :goto_5
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    move-object v12, v2

    .line 129
    goto :goto_6

    .line 130
    :cond_5
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    :goto_6
    if-nez v12, :cond_6

    .line 139
    .line 140
    move-object v12, v2

    .line 141
    goto :goto_8

    .line 142
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_7

    .line 147
    .line 148
    move v12, v1

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    move v12, v3

    .line 151
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    :goto_8
    new-instance v13, LAb/v;

    .line 156
    .line 157
    invoke-direct {v13, v9, v10, v11, v12}, LAb/v;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    goto :goto_9

    .line 166
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lr1/x;->release()V

    .line 170
    .line 171
    .line 172
    return-object v8

    .line 173
    :goto_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lr1/x;->release()V

    .line 177
    .line 178
    .line 179
    throw v1
.end method
