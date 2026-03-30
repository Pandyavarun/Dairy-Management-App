.class public final Lw1/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lv1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/d$c;,
        Lw1/d$a;,
        Lw1/d$b;
    }
.end annotation


# static fields
.field public static final u:Lw1/d$a;


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Ljava/lang/String;

.field private final p:Lv1/h$a;

.field private final q:Z

.field private final r:Z

.field private final s:Lkotlin/Lazy;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/d;->u:Lw1/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv1/h$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw1/d;->n:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lw1/d;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lw1/d;->p:Lv1/h$a;

    .line 19
    .line 20
    iput-boolean p4, p0, Lw1/d;->q:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lw1/d;->r:Z

    .line 23
    .line 24
    new-instance p1, Lw1/d$d;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lw1/d$d;-><init>(Lw1/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LHa/f;->b(LVa/a;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lw1/d;->s:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic c(Lw1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1/d;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lw1/d;)Lv1/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/d;->p:Lv1/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lw1/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/d;->n:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lw1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lw1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1/d;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lw1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1/d;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method private final v()Lw1/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/d;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/d$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public S1()Lv1/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lw1/d;->v()Lw1/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lw1/d$c;->l(Z)Lv1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/d;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lw1/d;->v()Lw1/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lw1/d$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/d;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lw1/d;->v()Lw1/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lv1/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lw1/d;->t:Z

    .line 17
    .line 18
    return-void
.end method
