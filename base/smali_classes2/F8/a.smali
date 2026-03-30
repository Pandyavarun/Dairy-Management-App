.class public LF8/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF8/a$a;
    }
.end annotation


# instance fields
.field private final a:LC8/a;

.field private final b:I

.field private c:Ljava/util/Set;

.field private d:Ljava/util/List;


# direct methods
.method private constructor <init>(DDDDI)V
    .locals 9

    .line 2
    new-instance v0, LC8/a;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LC8/a;-><init>(DDDD)V

    move/from16 p1, p9

    invoke-direct {p0, v0, p1}, LF8/a;-><init>(LC8/a;I)V

    return-void
.end method

.method public constructor <init>(LC8/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LF8/a;-><init>(LC8/a;I)V

    return-void
.end method

.method private constructor <init>(LC8/a;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LF8/a;->d:Ljava/util/List;

    .line 5
    iput-object p1, p0, LF8/a;->a:LC8/a;

    .line 6
    iput p2, p0, LF8/a;->b:I

    return-void
.end method

.method private b(DDLF8/a$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, LF8/a;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, LF8/a;->a:LC8/a;

    .line 6
    .line 7
    iget-wide v2, v1, LC8/a;->f:D

    .line 8
    .line 9
    cmpg-double v2, p3, v2

    .line 10
    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    iget-wide v1, v1, LC8/a;->e:D

    .line 14
    .line 15
    cmpg-double v1, p1, v1

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, LF8/a;

    .line 26
    .line 27
    move-wide v2, p1

    .line 28
    move-wide v4, p3

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v1 .. v6}, LF8/a;->b(DDLF8/a$a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-wide v3, p1

    .line 35
    move-wide v5, p3

    .line 36
    move-object v7, p5

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, LF8/a;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, LF8/a;->b(DDLF8/a$a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-wide v3, p1

    .line 50
    move-wide v5, p3

    .line 51
    move-object v7, p5

    .line 52
    iget-wide p1, v1, LC8/a;->e:D

    .line 53
    .line 54
    cmpg-double p1, v3, p1

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, LF8/a;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, LF8/a;->b(DDLF8/a$a;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 p1, 0x3

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, LF8/a;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, LF8/a;->b(DDLF8/a$a;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    move-object v7, p5

    .line 83
    iget-object p1, p0, LF8/a;->c:Ljava/util/Set;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LF8/a;->c:Ljava/util/Set;

    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, LF8/a;->c:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LF8/a;->c:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 p2, 0x32

    .line 106
    .line 107
    if-le p1, p2, :cond_5

    .line 108
    .line 109
    iget p1, p0, LF8/a;->b:I

    .line 110
    .line 111
    const/16 p2, 0x28

    .line 112
    .line 113
    if-ge p1, p2, :cond_5

    .line 114
    .line 115
    invoke-direct {p0}, LF8/a;->e()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method private d(LC8/a;Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF8/a;->a:LC8/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC8/a;->e(LC8/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LF8/a;->d:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LF8/a;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, LF8/a;->d(LC8/a;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LF8/a;->c:Ljava/util/Set;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, LF8/a;->a:LC8/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LC8/a;->b(LC8/a;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, LF8/a;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, LF8/a;->c:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LF8/a$a;

    .line 69
    .line 70
    invoke-interface {v1}, LF8/a$a;->a()LC8/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, LC8/a;->c(LC8/b;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    return-void
.end method

.method private e()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LF8/a;->d:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, LF8/a;

    .line 10
    .line 11
    iget-object v1, p0, LF8/a;->a:LC8/a;

    .line 12
    .line 13
    iget-wide v3, v1, LC8/a;->a:D

    .line 14
    .line 15
    iget-wide v5, v1, LC8/a;->e:D

    .line 16
    .line 17
    iget-wide v7, v1, LC8/a;->b:D

    .line 18
    .line 19
    iget-wide v9, v1, LC8/a;->f:D

    .line 20
    .line 21
    iget v1, p0, LF8/a;->b:I

    .line 22
    .line 23
    add-int/lit8 v11, v1, 0x1

    .line 24
    .line 25
    invoke-direct/range {v2 .. v11}, LF8/a;-><init>(DDDDI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LF8/a;->d:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, LF8/a;

    .line 34
    .line 35
    iget-object v2, p0, LF8/a;->a:LC8/a;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    iget-wide v2, v4, LC8/a;->e:D

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    iget-wide v4, v6, LC8/a;->c:D

    .line 42
    .line 43
    move-object v8, v6

    .line 44
    iget-wide v6, v8, LC8/a;->b:D

    .line 45
    .line 46
    iget-wide v8, v8, LC8/a;->f:D

    .line 47
    .line 48
    iget v10, p0, LF8/a;->b:I

    .line 49
    .line 50
    add-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    invoke-direct/range {v1 .. v10}, LF8/a;-><init>(DDDDI)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LF8/a;->d:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, LF8/a;

    .line 61
    .line 62
    iget-object v2, p0, LF8/a;->a:LC8/a;

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    iget-wide v2, v4, LC8/a;->a:D

    .line 66
    .line 67
    move-object v6, v4

    .line 68
    iget-wide v4, v6, LC8/a;->e:D

    .line 69
    .line 70
    move-object v8, v6

    .line 71
    iget-wide v6, v8, LC8/a;->f:D

    .line 72
    .line 73
    iget-wide v8, v8, LC8/a;->d:D

    .line 74
    .line 75
    iget v10, p0, LF8/a;->b:I

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v10}, LF8/a;-><init>(DDDDI)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LF8/a;->d:Ljava/util/List;

    .line 86
    .line 87
    new-instance v1, LF8/a;

    .line 88
    .line 89
    iget-object v2, p0, LF8/a;->a:LC8/a;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    iget-wide v2, v4, LC8/a;->e:D

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    iget-wide v4, v6, LC8/a;->c:D

    .line 96
    .line 97
    move-object v8, v6

    .line 98
    iget-wide v6, v8, LC8/a;->f:D

    .line 99
    .line 100
    iget-wide v8, v8, LC8/a;->d:D

    .line 101
    .line 102
    iget v10, p0, LF8/a;->b:I

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    invoke-direct/range {v1 .. v10}, LF8/a;-><init>(DDDDI)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LF8/a;->c:Ljava/util/Set;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, LF8/a;->c:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v7, v1

    .line 132
    check-cast v7, LF8/a$a;

    .line 133
    .line 134
    invoke-interface {v7}, LF8/a$a;->a()LC8/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v3, v1, LC8/b;->a:D

    .line 139
    .line 140
    invoke-interface {v7}, LF8/a$a;->a()LC8/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-wide v5, v1, LC8/b;->b:D

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    invoke-direct/range {v2 .. v7}, LF8/a;->b(DDLF8/a$a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method public a(LF8/a$a;)V
    .locals 8

    .line 1
    invoke-interface {p1}, LF8/a$a;->a()LC8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LF8/a;->a:LC8/a;

    .line 6
    .line 7
    iget-wide v2, v0, LC8/b;->a:D

    .line 8
    .line 9
    iget-wide v4, v0, LC8/b;->b:D

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4, v5}, LC8/a;->a(DD)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, LC8/b;->a:D

    .line 18
    .line 19
    iget-wide v5, v0, LC8/b;->b:D

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v2 .. v7}, LF8/a;->b(DDLF8/a$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public c(LC8/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LF8/a;->d(LC8/a;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
