.class final Lg8/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final d:Lb8/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LQ7/b;

.field private c:Lr5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb8/a;->e()Lb8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lg8/b;->d:Lb8/a;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(LQ7/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg8/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lg8/b;->b:LQ7/b;

    .line 7
    .line 8
    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg8/b;->c:Lr5/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg8/b;->b:LQ7/b;

    .line 6
    .line 7
    invoke-interface {v0}, LQ7/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr5/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lg8/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "proto"

    .line 18
    .line 19
    invoke-static {v2}, Lr5/c;->b(Ljava/lang/String;)Lr5/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lg8/a;

    .line 24
    .line 25
    invoke-direct {v3}, Lg8/a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v4, Li8/i;

    .line 29
    .line 30
    invoke-interface {v0, v1, v4, v2, v3}, Lr5/j;->a(Ljava/lang/String;Ljava/lang/Class;Lr5/c;Lr5/h;)Lr5/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lg8/b;->c:Lr5/i;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lg8/b;->d:Lb8/a;

    .line 38
    .line 39
    const-string v1, "Flg TransportFactory is not available at the moment"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lb8/a;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lg8/b;->c:Lr5/i;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method


# virtual methods
.method public b(Li8/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg8/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lg8/b;->d:Lb8/a;

    .line 8
    .line 9
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lb8/a;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lg8/b;->c:Lr5/i;

    .line 16
    .line 17
    invoke-static {p1}, Lr5/d;->f(Ljava/lang/Object;)Lr5/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lr5/i;->a(Lr5/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
