.class public LL7/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/c$a;
    }
.end annotation


# instance fields
.field private final a:LZ6/a;

.field private final b:Lna/a;

.field private c:LZ6/a$a;


# direct methods
.method public constructor <init>(LZ6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/c;->a:LZ6/a;

    .line 5
    .line 6
    new-instance p1, LL7/c$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LL7/c$a;-><init>(LL7/c;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lia/a;->p:Lia/a;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lia/f;->e(Lia/h;Lia/a;)Lia/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lia/f;->C()Lna/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LL7/c;->b:Lna/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lna/a;->K()Lla/b;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(LL7/c;LZ6/a$a;)LZ6/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LL7/c;->c:LZ6/a$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(LL7/c;)LZ6/a;
    .locals 0

    .line 1
    iget-object p0, p0, LL7/c;->a:LZ6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static c(Lw8/e;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/e;->e0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv8/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv8/c;->h0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LC7/h;

    .line 45
    .line 46
    invoke-virtual {v2}, LC7/h;->b0()LC7/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, LC7/d;->c0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, LC7/h;->b0()LC7/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, LC7/d;->c0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/16 v1, 0x32

    .line 77
    .line 78
    if-le p0, v1, :cond_3

    .line 79
    .line 80
    const-string p0, "Too many contextual triggers defined - limiting to 50"

    .line 81
    .line 82
    invoke-static {p0}, LL7/I0;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object v0
.end method


# virtual methods
.method public d()Lna/a;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/c;->b:Lna/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lw8/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, LL7/c;->c(Lw8/e;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Updating contextual triggers for the following analytics events: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LL7/I0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LL7/c;->c:LZ6/a$a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LZ6/a$a;->a(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
