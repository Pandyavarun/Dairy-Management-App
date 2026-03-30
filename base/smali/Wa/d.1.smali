.class public abstract LWa/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ldb/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWa/d$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field private transient n:Ldb/a;

.field protected final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Class;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LWa/d$a;->a()LWa/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LWa/d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWa/d;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LWa/d;->p:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LWa/d;->q:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LWa/d;->r:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LWa/d;->s:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f()Ldb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LWa/d;->n:Ldb/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LWa/d;->g()Ldb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LWa/d;->n:Ldb/a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract g()Ldb/a;
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWa/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWa/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ldb/c;
    .locals 2

    .line 1
    iget-object v0, p0, LWa/d;->p:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, LWa/d;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LWa/A;->c(Ljava/lang/Class;)Ldb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {v0}, LWa/A;->b(Ljava/lang/Class;)Ldb/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected m()Ldb/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWa/d;->f()Ldb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LUa/b;

    .line 9
    .line 10
    invoke-direct {v0}, LUa/b;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWa/d;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
