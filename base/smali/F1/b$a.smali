.class public final LF1/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:LF1/j;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LF1/j;->n:LF1/j;

    .line 5
    .line 6
    iput-object v0, p0, LF1/b$a;->c:LF1/j;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LF1/b$a;->f:J

    .line 11
    .line 12
    iput-wide v0, p0, LF1/b$a;->g:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LF1/b$a;->h:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LF1/b;
    .locals 12

    .line 1
    iget-object v0, p0, LF1/b$a;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, LIa/o;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget-wide v7, p0, LF1/b$a;->f:J

    .line 8
    .line 9
    iget-wide v9, p0, LF1/b$a;->g:J

    .line 10
    .line 11
    iget-boolean v3, p0, LF1/b$a;->a:Z

    .line 12
    .line 13
    iget-boolean v4, p0, LF1/b$a;->b:Z

    .line 14
    .line 15
    iget-object v2, p0, LF1/b$a;->c:LF1/j;

    .line 16
    .line 17
    iget-boolean v5, p0, LF1/b$a;->d:Z

    .line 18
    .line 19
    iget-boolean v6, p0, LF1/b$a;->e:Z

    .line 20
    .line 21
    new-instance v1, LF1/b;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, LF1/b;-><init>(LF1/j;ZZZZJJLjava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final b(LF1/j;)LF1/b$a;
    .locals 1

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LF1/b$a;->c:LF1/j;

    .line 7
    .line 8
    return-object p0
.end method
