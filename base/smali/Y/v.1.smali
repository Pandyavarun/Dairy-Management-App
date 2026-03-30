.class public abstract LY/v;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/v$b;
    }
.end annotation


# static fields
.field public static final a:LY/v;

.field public static final b:LY/v;

.field public static final c:LY/v;

.field public static final d:LY/v;

.field public static final e:LY/v;

.field public static final f:LY/v;

.field static final g:LY/v;

.field private static final h:Ljava/util/Set;

.field private static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v4, 0x280

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x4

    .line 30
    const-string v3, "SD"

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, LY/v$b;->f(ILjava/lang/String;Ljava/util/List;)LY/v$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LY/v;->a:LY/v;

    .line 37
    .line 38
    new-instance v3, Landroid/util/Size;

    .line 39
    .line 40
    const/16 v4, 0x500

    .line 41
    .line 42
    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x5

    .line 50
    const-string v4, "HD"

    .line 51
    .line 52
    invoke-static {v3, v4, v1}, LY/v$b;->f(ILjava/lang/String;Ljava/util/List;)LY/v$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, LY/v;->b:LY/v;

    .line 57
    .line 58
    new-instance v4, Landroid/util/Size;

    .line 59
    .line 60
    const/16 v5, 0x780

    .line 61
    .line 62
    const/16 v6, 0x438

    .line 63
    .line 64
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x6

    .line 72
    const-string v6, "FHD"

    .line 73
    .line 74
    invoke-static {v5, v6, v4}, LY/v$b;->f(ILjava/lang/String;Ljava/util/List;)LY/v$b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sput-object v4, LY/v;->c:LY/v;

    .line 79
    .line 80
    new-instance v6, Landroid/util/Size;

    .line 81
    .line 82
    const/16 v7, 0xf00

    .line 83
    .line 84
    const/16 v8, 0x870

    .line 85
    .line 86
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const-string v8, "UHD"

    .line 96
    .line 97
    invoke-static {v7, v8, v6}, LY/v$b;->f(ILjava/lang/String;Ljava/util/List;)LY/v$b;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sput-object v6, LY/v;->d:LY/v;

    .line 102
    .line 103
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const-string v9, "LOWEST"

    .line 107
    .line 108
    invoke-static {v8, v9, v7}, LY/v$b;->f(ILjava/lang/String;Ljava/util/List;)LY/v$b;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sput-object v9, LY/v;->e:LY/v;

    .line 113
    .line 114
    const-string v10, "HIGHEST"

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    invoke-static {v11, v10, v7}, LY/v$b;->f(ILjava/lang/String;Ljava/util/List;)LY/v$b;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sput-object v10, LY/v;->f:LY/v;

    .line 122
    .line 123
    const/4 v12, -0x1

    .line 124
    const-string v13, "NONE"

    .line 125
    .line 126
    invoke-static {v12, v13, v7}, LY/v$b;->f(ILjava/lang/String;Ljava/util/List;)LY/v$b;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sput-object v7, LY/v;->g:LY/v;

    .line 131
    .line 132
    new-instance v7, Ljava/util/HashSet;

    .line 133
    .line 134
    new-array v5, v5, [LY/v;

    .line 135
    .line 136
    aput-object v9, v5, v8

    .line 137
    .line 138
    aput-object v10, v5, v11

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    aput-object v0, v5, v9

    .line 142
    .line 143
    const/4 v10, 0x3

    .line 144
    aput-object v1, v5, v10

    .line 145
    .line 146
    aput-object v4, v5, v2

    .line 147
    .line 148
    aput-object v6, v5, v3

    .line 149
    .line 150
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    sput-object v7, LY/v;->h:Ljava/util/Set;

    .line 158
    .line 159
    new-array v2, v2, [LY/v;

    .line 160
    .line 161
    aput-object v6, v2, v8

    .line 162
    .line 163
    aput-object v4, v2, v11

    .line 164
    .line 165
    aput-object v1, v2, v9

    .line 166
    .line 167
    aput-object v0, v2, v10

    .line 168
    .line 169
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LY/v;->i:Ljava/util/List;

    .line 174
    .line 175
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LY/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY/v;-><init>()V

    return-void
.end method

.method static a(LY/v;)Z
    .locals 1

    .line 1
    sget-object v0, LY/v;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, LY/v;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
