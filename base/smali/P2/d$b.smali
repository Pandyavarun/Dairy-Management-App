.class public final LP2/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:LU2/n;

.field private d:J

.field private e:J

.field private f:J

.field private g:LP2/j;

.field private h:LO2/a;

.field private i:LO2/c;

.field private j:LR2/b;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LP2/d$b;->a:I

    .line 4
    const-string v0, "image_cache"

    iput-object v0, p0, LP2/d$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, LP2/d$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, LP2/d$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, LP2/d$b;->f:J

    .line 8
    new-instance v0, LP2/c;

    invoke-direct {v0}, LP2/c;-><init>()V

    iput-object v0, p0, LP2/d$b;->g:LP2/j;

    .line 9
    iput-object p1, p0, LP2/d$b;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LP2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP2/d$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(LP2/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(LP2/d$b;)LU2/n;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/d$b;->c:LU2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(LP2/d$b;)LO2/a;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/d$b;->h:LO2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(LP2/d$b;)LO2/c;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/d$b;->i:LO2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(LP2/d$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/d$b;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(LP2/d$b;)LR2/b;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/d$b;->j:LR2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(LP2/d$b;)LP2/j;
    .locals 0

    .line 1
    iget-object p0, p0, LP2/d$b;->g:LP2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(LP2/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LP2/d$b;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(LP2/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LP2/d$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic j(LP2/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LP2/d$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic k(LP2/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LP2/d$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic l(LP2/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, LP2/d$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic m(LP2/d$b;LU2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/d$b;->c:LU2/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public n()LP2/d;
    .locals 1

    .line 1
    new-instance v0, LP2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LP2/d;-><init>(LP2/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
