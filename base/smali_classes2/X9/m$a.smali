.class final LX9/m$a;
.super LX9/b$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:LX9/b$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:LX9/b$a;

.field private final d:LX9/r;

.field final synthetic e:LX9/m;


# direct methods
.method public constructor <init>(LX9/m;LX9/b$b;Ljava/util/concurrent/Executor;LX9/b$a;LX9/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX9/m$a;->e:LX9/m;

    .line 2
    .line 3
    invoke-direct {p0}, LX9/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX9/m$a;->a:LX9/b$b;

    .line 7
    .line 8
    iput-object p3, p0, LX9/m$a;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string p1, "delegate"

    .line 11
    .line 12
    invoke-static {p4, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LX9/b$a;

    .line 17
    .line 18
    iput-object p1, p0, LX9/m$a;->c:LX9/b$a;

    .line 19
    .line 20
    const-string p1, "context"

    .line 21
    .line 22
    invoke-static {p5, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LX9/r;

    .line 27
    .line 28
    iput-object p1, p0, LX9/m$a;->d:LX9/r;

    .line 29
    .line 30
    return-void
.end method
