.class public final LJa/h;
.super LIa/f;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LXa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/h$a;
    }
.end annotation


# static fields
.field private static final o:LJa/h$a;

.field private static final p:LJa/h;


# instance fields
.field private final n:LJa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJa/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJa/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJa/h;->o:LJa/h$a;

    .line 8
    .line 9
    new-instance v0, LJa/h;

    .line 10
    .line 11
    sget-object v1, LJa/d;->A:LJa/d$a;

    .line 12
    .line 13
    invoke-virtual {v1}, LJa/d$a;->e()LJa/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LJa/h;-><init>(LJa/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LJa/h;->p:LJa/h;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, LJa/d;

    invoke-direct {v0}, LJa/d;-><init>()V

    invoke-direct {p0, v0}, LJa/h;-><init>(LJa/d;)V

    return-void
.end method

.method public constructor <init>(LJa/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LIa/f;-><init>()V

    .line 2
    iput-object p1, p0, LJa/h;->n:LJa/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LJa/h;->n:LJa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LJa/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJa/h;->n:LJa/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJa/d;->i(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJa/h;->n:LJa/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LJa/d;->l()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LJa/h;->n:LJa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LJa/d;->k()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIa/f;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, LJa/h;->p:LJa/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LJa/h;->n:LJa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LJa/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJa/h;->n:LJa/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJa/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJa/h;->n:LJa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LJa/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LJa/h;->n:LJa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LJa/d;->C()LJa/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJa/h;->n:LJa/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJa/d;->M(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJa/h;->n:LJa/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LJa/d;->l()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJa/h;->n:LJa/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LJa/d;->l()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
