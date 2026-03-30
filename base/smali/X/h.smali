.class public final LX/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LB/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/h$a;
    }
.end annotation


# static fields
.field public static final b:LX/h$a;

.field private static final c:LX/h;


# instance fields
.field private final a:LX/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/h;->b:LX/h$a;

    .line 8
    .line 9
    new-instance v0, LX/h;

    .line 10
    .line 11
    new-instance v1, LX/e;

    .line 12
    .line 13
    invoke-direct {v1}, LX/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/h;-><init>(LX/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/h;->c:LX/h;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(LX/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/h;->a:LX/e;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b()LX/h;
    .locals 1

    .line 1
    sget-object v0, LX/h;->c:LX/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(LX/h;Landroid/content/Context;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX/h;->e(Landroid/content/Context;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Landroid/content/Context;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    iget-object v0, p0, LX/h;->a:LX/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LX/e;->v(Landroid/content/Context;LB/z;)Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LX/h;->a:LX/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/e;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs d(Landroidx/lifecycle/m;LB/q;[LB/D0;)LB/i;
    .locals 2

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCases"

    .line 12
    .line 13
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/h;->a:LX/e;

    .line 17
    .line 18
    array-length v1, p3

    .line 19
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, [LB/D0;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, LX/e;->q(Landroidx/lifecycle/m;LB/q;[LB/D0;)LB/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public varargs f([LB/D0;)V
    .locals 2

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/h;->a:LX/e;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [LB/D0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/e;->A([LB/D0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
