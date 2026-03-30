.class public LL7/N0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/N0$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Map;

.field private static final i:Ljava/util/Map;


# instance fields
.field private final a:LL7/N0$b;

.field private final b:LW6/f;

.field private final c:LR7/e;

.field private final d:LO7/a;

.field private final e:LZ6/a;

.field private final f:LL7/o;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL7/N0;->h:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LL7/N0;->i:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v2, LC7/r$b;->n:LC7/r$b;

    .line 16
    .line 17
    sget-object v3, LC7/D;->o:LC7/D;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v2, LC7/r$b;->o:LC7/r$b;

    .line 23
    .line 24
    sget-object v3, LC7/D;->p:LC7/D;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v2, LC7/r$b;->p:LC7/r$b;

    .line 30
    .line 31
    sget-object v3, LC7/D;->q:LC7/D;

    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v2, LC7/r$b;->q:LC7/r$b;

    .line 37
    .line 38
    sget-object v3, LC7/D;->r:LC7/D;

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, LC7/r$a;->o:LC7/r$a;

    .line 44
    .line 45
    sget-object v2, LC7/i;->p:LC7/i;

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, LC7/r$a;->p:LC7/r$a;

    .line 51
    .line 52
    sget-object v2, LC7/i;->q:LC7/i;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, LC7/r$a;->q:LC7/r$a;

    .line 58
    .line 59
    sget-object v2, LC7/i;->r:LC7/i;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, LC7/r$a;->n:LC7/r$a;

    .line 65
    .line 66
    sget-object v2, LC7/i;->o:LC7/i;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(LL7/N0$b;LZ6/a;LW6/f;LR7/e;LO7/a;LL7/o;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/N0;->a:LL7/N0$b;

    .line 5
    .line 6
    iput-object p2, p0, LL7/N0;->e:LZ6/a;

    .line 7
    .line 8
    iput-object p3, p0, LL7/N0;->b:LW6/f;

    .line 9
    .line 10
    iput-object p4, p0, LL7/N0;->c:LR7/e;

    .line 11
    .line 12
    iput-object p5, p0, LL7/N0;->d:LO7/a;

    .line 13
    .line 14
    iput-object p6, p0, LL7/N0;->f:LL7/o;

    .line 15
    .line 16
    iput-object p7, p0, LL7/N0;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LL7/N0;LP7/i;LC7/r$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL7/N0;->a:LL7/N0$b;

    .line 2
    .line 3
    sget-object v1, LL7/N0;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LC7/i;

    .line 10
    .line 11
    invoke-direct {p0, p1, p3, p2}, LL7/N0;->g(LP7/i;Ljava/lang/String;LC7/i;)LC7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/a;->j()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, LL7/N0$b;->a([B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(LL7/N0;LP7/i;LC7/r$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL7/N0;->a:LL7/N0$b;

    .line 2
    .line 3
    sget-object v1, LL7/N0;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LC7/D;

    .line 10
    .line 11
    invoke-direct {p0, p1, p3, p2}, LL7/N0;->i(LP7/i;Ljava/lang/String;LC7/D;)LC7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/a;->j()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, LL7/N0$b;->a([B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(LL7/N0;LP7/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL7/N0;->a:LL7/N0$b;

    .line 2
    .line 3
    sget-object v1, LC7/j;->q:LC7/j;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v1}, LL7/N0;->h(LP7/i;Ljava/lang/String;LC7/j;)LC7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/a;->j()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, LL7/N0$b;->a([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(LL7/N0;LP7/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL7/N0;->a:LL7/N0$b;

    .line 2
    .line 3
    sget-object v1, LC7/j;->p:LC7/j;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v1}, LL7/N0;->h(LP7/i;Ljava/lang/String;LC7/j;)LC7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/a;->j()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, LL7/N0$b;->a([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private f(LP7/i;Ljava/lang/String;)LC7/a$b;
    .locals 2

    .line 1
    invoke-static {}, LC7/a;->j0()LC7/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "22.0.2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LC7/a$b;->J(Ljava/lang/String;)LC7/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LL7/N0;->b:LW6/f;

    .line 12
    .line 13
    invoke-virtual {v1}, LW6/f;->r()LW6/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LW6/n;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LC7/a$b;->K(Ljava/lang/String;)LC7/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, LP7/i;->a()LP7/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LP7/e;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LC7/a$b;->D(Ljava/lang/String;)LC7/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, LC7/b;->d0()LC7/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LL7/N0;->b:LW6/f;

    .line 42
    .line 43
    invoke-virtual {v1}, LW6/f;->r()LW6/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LW6/n;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LC7/b$b;->F(Ljava/lang/String;)LC7/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, LC7/b$b;->D(Ljava/lang/String;)LC7/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, LC7/a$b;->F(LC7/b$b;)LC7/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, LL7/N0;->d:LO7/a;

    .line 64
    .line 65
    invoke-interface {p2}, LO7/a;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1, v0, v1}, LC7/a$b;->G(J)LC7/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private g(LP7/i;Ljava/lang/String;LC7/i;)LC7/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL7/N0;->f(LP7/i;Ljava/lang/String;)LC7/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, LC7/a$b;->H(LC7/i;)LC7/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/w$a;->t()Lcom/google/protobuf/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LC7/a;

    .line 14
    .line 15
    return-object p1
.end method

.method private h(LP7/i;Ljava/lang/String;LC7/j;)LC7/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL7/N0;->f(LP7/i;Ljava/lang/String;)LC7/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, LC7/a$b;->I(LC7/j;)LC7/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/w$a;->t()Lcom/google/protobuf/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LC7/a;

    .line 14
    .line 15
    return-object p1
.end method

.method private i(LP7/i;Ljava/lang/String;LC7/D;)LC7/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL7/N0;->f(LP7/i;Ljava/lang/String;)LC7/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, LC7/a$b;->L(LC7/D;)LC7/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/w$a;->t()Lcom/google/protobuf/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LC7/a;

    .line 14
    .line 15
    return-object p1
.end method

.method private j(LP7/i;)Z
    .locals 4

    .line 1
    sget-object v0, LL7/N0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, LP7/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    const-string p1, "Unable to determine if impression should be counted as conversion."

    .line 27
    .line 28
    invoke-static {p1}, LL7/I0;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    check-cast p1, LP7/h;

    .line 33
    .line 34
    invoke-virtual {p1}, LP7/h;->e()LP7/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, LL7/N0;->l(LP7/a;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    xor-int/2addr p1, v2

    .line 43
    return p1

    .line 44
    :cond_1
    check-cast p1, LP7/c;

    .line 45
    .line 46
    invoke-virtual {p1}, LP7/c;->e()LP7/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, LL7/N0;->l(LP7/a;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, LP7/j;

    .line 56
    .line 57
    invoke-virtual {p1}, LP7/j;->e()LP7/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, LL7/N0;->l(LP7/a;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    check-cast p1, LP7/f;

    .line 67
    .line 68
    invoke-virtual {p1}, LP7/f;->i()LP7/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, LL7/N0;->l(LP7/a;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, LP7/f;->j()LP7/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, LL7/N0;->l(LP7/a;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    return v2

    .line 89
    :cond_4
    return v1
.end method

.method private k(LP7/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LP7/i;->a()LP7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LP7/e;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private l(LP7/a;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LP7/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LP7/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private n(LP7/i;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LP7/i;->a()LP7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP7/e;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LP7/i;->a()LP7/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LP7/e;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v0}, LL7/N0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Sending event="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " params="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LL7/I0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LL7/N0;->e:LZ6/a;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v2, "fiam"

    .line 54
    .line 55
    invoke-interface {v1, v2, p2, p1}, LZ6/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, LL7/N0;->e:LZ6/a;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p3, "fiam:"

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "_ln"

    .line 80
    .line 81
    invoke-interface {p1, v2, p3, p2}, LZ6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    const-string p1, "Unable to log event: analytics library is missing"

    .line 86
    .line 87
    invoke-static {p1}, LL7/I0;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_nmid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "_nmn"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, LL7/N0;->d:LO7/a;

    .line 17
    .line 18
    invoke-interface {p1}, LO7/a;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    div-long/2addr p1, v1

    .line 25
    long-to-int p1, p1

    .line 26
    const-string p2, "_ndt"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Error while parsing use_device_time in FIAM event: "

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LL7/I0;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method m(LP7/i;LC7/r$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LL7/N0;->k(LP7/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LL7/N0;->c:LR7/e;

    .line 8
    .line 9
    invoke-interface {v0}, LR7/e;->getId()Lk6/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LL7/N0;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, LL7/M0;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2}, LL7/M0;-><init>(LL7/N0;LP7/i;LC7/r$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lk6/l;->f(Ljava/util/concurrent/Executor;Lk6/h;)Lk6/l;

    .line 21
    .line 22
    .line 23
    const-string p2, "fiam_dismiss"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, LL7/N0;->n(LP7/i;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, LL7/N0;->f:LL7/o;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LL7/o;->d(LP7/i;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method o(LP7/i;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LL7/N0;->k(LP7/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LL7/N0;->c:LR7/e;

    .line 8
    .line 9
    invoke-interface {v0}, LR7/e;->getId()Lk6/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LL7/N0;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, LL7/J0;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, LL7/J0;-><init>(LL7/N0;LP7/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lk6/l;->f(Ljava/util/concurrent/Executor;Lk6/h;)Lk6/l;

    .line 21
    .line 22
    .line 23
    const-string v0, "fiam_impression"

    .line 24
    .line 25
    invoke-direct {p0, p1}, LL7/N0;->j(LP7/i;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, p1, v0, v1}, LL7/N0;->n(LP7/i;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LL7/N0;->f:LL7/o;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LL7/o;->b(LP7/i;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method p(LP7/i;LP7/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LL7/N0;->k(LP7/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LL7/N0;->c:LR7/e;

    .line 8
    .line 9
    invoke-interface {v0}, LR7/e;->getId()Lk6/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LL7/N0;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, LL7/L0;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, LL7/L0;-><init>(LL7/N0;LP7/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lk6/l;->f(Ljava/util/concurrent/Executor;Lk6/h;)Lk6/l;

    .line 21
    .line 22
    .line 23
    const-string v0, "fiam_action"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, p1, v0, v1}, LL7/N0;->n(LP7/i;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LL7/N0;->f:LL7/o;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LL7/o;->c(LP7/i;LP7/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method q(LP7/i;LC7/r$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LL7/N0;->k(LP7/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LL7/N0;->c:LR7/e;

    .line 8
    .line 9
    invoke-interface {v0}, LR7/e;->getId()Lk6/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LL7/N0;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, LL7/K0;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2}, LL7/K0;-><init>(LL7/N0;LP7/i;LC7/r$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lk6/l;->f(Ljava/util/concurrent/Executor;Lk6/h;)Lk6/l;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LL7/N0;->f:LL7/o;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LL7/o;->a(LP7/i;LC7/r$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
