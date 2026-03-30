.class public final LI7/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:LJ7/e;

.field private b:LJ7/c;

.field private c:LI7/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LI7/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI7/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LI7/a;
    .locals 5

    .line 1
    iget-object v0, p0, LI7/b$c;->a:LJ7/e;

    .line 2
    .line 3
    const-class v1, LJ7/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, LF7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI7/b$c;->b:LJ7/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LJ7/c;

    .line 13
    .line 14
    invoke-direct {v0}, LJ7/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LI7/b$c;->b:LJ7/c;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LI7/b$c;->c:LI7/f;

    .line 20
    .line 21
    const-class v1, LI7/f;

    .line 22
    .line 23
    invoke-static {v0, v1}, LF7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LI7/b$b;

    .line 27
    .line 28
    iget-object v1, p0, LI7/b$c;->a:LJ7/e;

    .line 29
    .line 30
    iget-object v2, p0, LI7/b$c;->b:LJ7/c;

    .line 31
    .line 32
    iget-object v3, p0, LI7/b$c;->c:LI7/f;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, LI7/b$b;-><init>(LJ7/e;LJ7/c;LI7/f;LI7/b$a;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public b(LJ7/e;)LI7/b$c;
    .locals 0

    .line 1
    invoke-static {p1}, LF7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ7/e;

    .line 6
    .line 7
    iput-object p1, p0, LI7/b$c;->a:LJ7/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(LI7/f;)LI7/b$c;
    .locals 0

    .line 1
    invoke-static {p1}, LF7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI7/f;

    .line 6
    .line 7
    iput-object p1, p0, LI7/b$c;->c:LI7/f;

    .line 8
    .line 9
    return-object p0
.end method
