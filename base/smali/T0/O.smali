.class public final LT0/O;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LMa/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/O$a;
    }
.end annotation


# static fields
.field public static final p:LT0/O$a;

.field private static final q:Ljava/lang/String;


# instance fields
.field private final n:LT0/O;

.field private final o:LT0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT0/O$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT0/O$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT0/O;->p:LT0/O$a;

    .line 8
    .line 9
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 10
    .line 11
    sput-object v0, LT0/O;->q:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LT0/O;LT0/k;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT0/O;->n:LT0/O;

    .line 10
    .line 11
    iput-object p2, p0, LT0/O;->o:LT0/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public P0(LMa/i;)LMa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMa/i$b$a;->d(LMa/i$b;LMa/i;)LMa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(LT0/i;)V
    .locals 1

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/O;->o:LT0/k;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LT0/O;->n:LT0/O;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LT0/O;->a(LT0/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    sget-object v0, LT0/O;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public getKey()LMa/i$c;
    .locals 1

    .line 1
    sget-object v0, LT0/O$a$a;->n:LT0/O$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMa/i$b$a;->a(LMa/i$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(LMa/i$c;)LMa/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMa/i$b$a;->b(LMa/i$b;LMa/i$c;)LMa/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(LMa/i$c;)LMa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMa/i$b$a;->c(LMa/i$b;LMa/i$c;)LMa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
