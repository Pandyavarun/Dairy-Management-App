.class public abstract LSb/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/util/regex/Pattern;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/Object;

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LSb/a;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, LSb/a;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sput-object v1, LSb/a;->c:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const-string v2, "\\p{InCombiningDiacriticalMarks}+"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, LSb/a;->d:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    sput-boolean v0, LSb/a;->e:Z

    .line 24
    .line 25
    sput-object v1, LSb/a;->f:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    sput-object v1, LSb/a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sput-object v2, LSb/a;->h:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "java.text.Normalizer$Form"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "NFD"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, LSb/a;->g:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "java.text.Normalizer"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "normalize"

    .line 73
    .line 74
    const-class v5, Ljava/lang/CharSequence;

    .line 75
    .line 76
    filled-new-array {v5, v3}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, LSb/a;->f:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    sput-boolean v2, LSb/a;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    sput-boolean v0, LSb/a;->e:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    sput-boolean v0, LSb/a;->e:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_2
    sput-boolean v0, LSb/a;->e:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_3
    sput-boolean v0, LSb/a;->e:Z

    .line 99
    .line 100
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "sun.text.Normalizer"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "decompose"

    .line 115
    .line 116
    const-class v4, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sput-object v1, LSb/a;->c:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    sput-boolean v2, LSb/a;->b:Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_4
    sput-boolean v0, LSb/a;->b:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_5
    sput-boolean v0, LSb/a;->b:Z

    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    add-int/lit8 p1, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_4
    :goto_2
    return-object p0
.end method
