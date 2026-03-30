.class public final LP6/p;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/p$b;
    }
.end annotation


# instance fields
.field private final a:LP6/c;

.field private final b:Z

.field private final c:LP6/p$b;

.field private final d:I


# direct methods
.method private constructor <init>(LP6/p$b;)V
    .locals 3

    .line 1
    invoke-static {}, LP6/c;->c()LP6/c;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LP6/p;-><init>(LP6/p$b;ZLP6/c;I)V

    return-void
.end method

.method private constructor <init>(LP6/p$b;ZLP6/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LP6/p;->c:LP6/p$b;

    .line 4
    iput-boolean p2, p0, LP6/p;->b:Z

    .line 5
    iput-object p3, p0, LP6/p;->a:LP6/c;

    .line 6
    iput p4, p0, LP6/p;->d:I

    return-void
.end method

.method public static a(C)LP6/p;
    .locals 0

    .line 1
    invoke-static {p0}, LP6/c;->b(C)LP6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LP6/p;->b(LP6/c;)LP6/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(LP6/c;)LP6/p;
    .locals 2

    .line 1
    invoke-static {p0}, LP6/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LP6/p;

    .line 5
    .line 6
    new-instance v1, LP6/p$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LP6/p$a;-><init>(LP6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LP6/p;-><init>(LP6/p$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public c()LP6/p;
    .locals 1

    .line 1
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LP6/p;->d(LP6/c;)LP6/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(LP6/c;)LP6/p;
    .locals 4

    .line 1
    invoke-static {p1}, LP6/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LP6/p;

    .line 5
    .line 6
    iget-object v1, p0, LP6/p;->c:LP6/p$b;

    .line 7
    .line 8
    iget-boolean v2, p0, LP6/p;->b:Z

    .line 9
    .line 10
    iget v3, p0, LP6/p;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, LP6/p;-><init>(LP6/p$b;ZLP6/c;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
