.class public final LI7/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LJ7/a;

.field private b:LJ7/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LI7/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI7/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJ7/a;)LI7/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, LF7/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ7/a;

    .line 6
    .line 7
    iput-object p1, p0, LI7/d$b;->a:LJ7/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()LI7/f;
    .locals 4

    .line 1
    iget-object v0, p0, LI7/d$b;->a:LJ7/a;

    .line 2
    .line 3
    const-class v1, LJ7/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LF7/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI7/d$b;->b:LJ7/g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LJ7/g;

    .line 13
    .line 14
    invoke-direct {v0}, LJ7/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LI7/d$b;->b:LJ7/g;

    .line 18
    .line 19
    :cond_0
    new-instance v0, LI7/d$c;

    .line 20
    .line 21
    iget-object v1, p0, LI7/d$b;->a:LJ7/a;

    .line 22
    .line 23
    iget-object v2, p0, LI7/d$b;->b:LJ7/g;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, LI7/d$c;-><init>(LJ7/a;LJ7/g;LI7/d$a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
