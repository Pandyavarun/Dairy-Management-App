.class public Lj3/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/b$a;
    }
.end annotation


# instance fields
.field private final a:LU2/f;

.field private final b:Lj3/h;

.field private final c:LU2/n;


# direct methods
.method private constructor <init>(Lj3/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj3/b$a;->a(Lj3/b$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lj3/b$a;->a(Lj3/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU2/f;->a(Ljava/util/List;)LU2/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lj3/b;->a:LU2/f;

    .line 6
    invoke-static {p1}, Lj3/b$a;->b(Lj3/b$a;)LU2/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lj3/b$a;->b(Lj3/b$a;)LU2/n;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LU2/o;->a(Ljava/lang/Object;)LU2/n;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lj3/b;->c:LU2/n;

    .line 9
    invoke-static {p1}, Lj3/b$a;->d(Lj3/b$a;)Lj3/h;

    move-result-object v0

    iput-object v0, p0, Lj3/b;->b:Lj3/h;

    .line 10
    invoke-static {p1}, Lj3/b$a;->c(Lj3/b$a;)LG3/g;

    return-void
.end method

.method synthetic constructor <init>(Lj3/b$a;Lj3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/b;-><init>(Lj3/b$a;)V

    return-void
.end method

.method public static e()Lj3/b$a;
    .locals 1

    .line 1
    new-instance v0, Lj3/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LU2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b;->a:LU2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LU2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b;->c:LU2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LG3/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lj3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b;->b:Lj3/h;

    .line 2
    .line 3
    return-object v0
.end method
