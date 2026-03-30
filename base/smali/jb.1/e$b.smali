.class final synthetic Ljb/e$b;
.super LWa/k;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/e;->C(Lkotlin/jvm/functions/Function1;)Ldb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Ljb/e;

    .line 6
    .line 7
    const-string v4, "onCancellationImplDoNotCall"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LWa/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p3, LMa/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljb/e$b;->o(Ljava/lang/Throwable;Ljava/lang/Object;LMa/i;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LHa/y;->a:LHa/y;

    .line 9
    .line 10
    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;Ljava/lang/Object;LMa/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWa/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/e;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Ljb/e;->u(Ljb/e;Ljava/lang/Throwable;Ljava/lang/Object;LMa/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
