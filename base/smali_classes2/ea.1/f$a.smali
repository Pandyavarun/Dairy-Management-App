.class final Lea/f$a;
.super Lea/d;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:LX9/P$i;

.field private final b:LX9/P$k;


# direct methods
.method constructor <init>(LX9/P$i;LX9/P$k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lea/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX9/P$i;

    .line 11
    .line 12
    iput-object p1, p0, Lea/f$a;->a:LX9/P$i;

    .line 13
    .line 14
    const-string p1, "healthListener"

    .line 15
    .line 16
    invoke-static {p2, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LX9/P$k;

    .line 21
    .line 22
    iput-object p1, p0, Lea/f$a;->b:LX9/P$k;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic k(Lea/f$a;)LX9/P$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/f$a;->b:LX9/P$k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()LX9/a;
    .locals 3

    .line 1
    invoke-super {p0}, Lea/d;->c()LX9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX9/a;->d()LX9/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LX9/P;->d:LX9/a$c;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LX9/a$b;->d(LX9/a$c;Ljava/lang/Object;)LX9/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX9/a$b;->a()LX9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h(LX9/P$k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/f$a;->a:LX9/P$i;

    .line 2
    .line 3
    new-instance v1, Lea/f$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lea/f$a$a;-><init>(Lea/f$a;LX9/P$k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX9/P$i;->h(LX9/P$k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()LX9/P$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f$a;->a:LX9/P$i;

    .line 2
    .line 3
    return-object v0
.end method
