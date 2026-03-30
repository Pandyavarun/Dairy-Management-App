.class final LE2/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE2/b;


# instance fields
.field private final n:Landroid/content/Context;

.field final o:LE2/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;LE2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LE2/d;->n:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LE2/d;->o:LE2/b$a;

    .line 11
    .line 12
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/d;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LE2/r;->a(Landroid/content/Context;)LE2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LE2/d;->o:LE2/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LE2/r;->d(LE2/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/d;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LE2/r;->a(Landroid/content/Context;)LE2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LE2/d;->o:LE2/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LE2/r;->e(LE2/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/d;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
