.class public LP7/c;
.super LP7/i;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/c$b;
    }
.end annotation


# instance fields
.field private final e:LP7/n;

.field private final f:LP7/n;

.field private final g:LP7/g;

.field private final h:LP7/a;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(LP7/e;LP7/n;LP7/n;LP7/g;LP7/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, v0, p7}, LP7/i;-><init>(LP7/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    .line 3
    iput-object p2, p0, LP7/c;->e:LP7/n;

    .line 4
    iput-object p3, p0, LP7/c;->f:LP7/n;

    .line 5
    iput-object p4, p0, LP7/c;->g:LP7/g;

    .line 6
    iput-object p5, p0, LP7/c;->h:LP7/a;

    .line 7
    iput-object p6, p0, LP7/c;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LP7/e;LP7/n;LP7/n;LP7/g;LP7/a;Ljava/lang/String;Ljava/util/Map;LP7/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LP7/c;-><init>(LP7/e;LP7/n;LP7/n;LP7/g;LP7/a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d()LP7/c$b;
    .locals 1

    .line 1
    new-instance v0, LP7/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LP7/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LP7/g;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/c;->g:LP7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LP7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/c;->h:LP7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LP7/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LP7/c;

    .line 12
    .line 13
    invoke-virtual {p0}, LP7/c;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, LP7/c;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LP7/c;->f:LP7/n;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p1, LP7/c;->f:LP7/n;

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    :cond_3
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v3, p1, LP7/c;->f:LP7/n;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, LP7/n;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, LP7/c;->g:LP7/g;

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    iget-object v3, p1, LP7/c;->g:LP7/g;

    .line 48
    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    :cond_6
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget-object v3, p1, LP7/c;->g:LP7/g;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, LP7/g;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    :cond_7
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, LP7/c;->h:LP7/a;

    .line 63
    .line 64
    if-nez v1, :cond_9

    .line 65
    .line 66
    iget-object v3, p1, LP7/c;->h:LP7/a;

    .line 67
    .line 68
    if-nez v3, :cond_a

    .line 69
    .line 70
    :cond_9
    if-eqz v1, :cond_b

    .line 71
    .line 72
    iget-object v3, p1, LP7/c;->h:LP7/a;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, LP7/a;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_b

    .line 79
    .line 80
    :cond_a
    return v2

    .line 81
    :cond_b
    iget-object v1, p0, LP7/c;->e:LP7/n;

    .line 82
    .line 83
    iget-object v3, p1, LP7/c;->e:LP7/n;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, LP7/n;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_c

    .line 90
    .line 91
    return v2

    .line 92
    :cond_c
    iget-object v1, p0, LP7/c;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, LP7/c;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_d

    .line 101
    .line 102
    return v0

    .line 103
    :cond_d
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LP7/n;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/c;->f:LP7/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LP7/n;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/c;->e:LP7/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LP7/c;->f:LP7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LP7/n;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, LP7/c;->g:LP7/g;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LP7/g;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, LP7/c;->h:LP7/a;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, LP7/a;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_2
    iget-object v3, p0, LP7/c;->e:LP7/n;

    .line 31
    .line 32
    invoke-virtual {v3}, LP7/n;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    add-int/2addr v3, v2

    .line 38
    add-int/2addr v3, v1

    .line 39
    iget-object v0, p0, LP7/c;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v3, v0

    .line 46
    return v3
.end method
