.class public final LX9/m;
.super LX9/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/m$a;
    }
.end annotation


# instance fields
.field private final a:LX9/b;

.field private final b:LX9/b;


# direct methods
.method public constructor <init>(LX9/b;LX9/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LX9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "creds1"

    .line 5
    .line 6
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX9/b;

    .line 11
    .line 12
    iput-object p1, p0, LX9/m;->a:LX9/b;

    .line 13
    .line 14
    const-string p1, "creds2"

    .line 15
    .line 16
    invoke-static {p2, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LX9/b;

    .line 21
    .line 22
    iput-object p1, p0, LX9/m;->b:LX9/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LX9/b$b;Ljava/util/concurrent/Executor;LX9/b$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LX9/m;->a:LX9/b;

    .line 2
    .line 3
    new-instance v1, LX9/m$a;

    .line 4
    .line 5
    invoke-static {}, LX9/r;->e()LX9/r;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LX9/m$a;-><init>(LX9/m;LX9/b$b;Ljava/util/concurrent/Executor;LX9/b$a;LX9/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1}, LX9/b;->a(LX9/b$b;Ljava/util/concurrent/Executor;LX9/b$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
