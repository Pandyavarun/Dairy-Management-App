.class public final Lb4/B$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lb4/E;

.field private b:Lb4/F;

.field private c:Lb4/E;

.field private d:LX2/d;

.field private e:Lb4/E;

.field private f:Lb4/F;

.field private g:Lb4/E;

.field private h:Lb4/F;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field public m:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb4/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/B$a;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lb4/B$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/B$a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lb4/B$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lb4/B$a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lb4/B$a;)Lb4/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/B$a;->a:Lb4/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lb4/B$a;)Lb4/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/B$a;->b:Lb4/F;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lb4/B$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/B$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lb4/B$a;)Lb4/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/B$a;->c:Lb4/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lb4/B$a;)Lb4/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/B$a;->e:Lb4/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lb4/B$a;)Lb4/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/B$a;->f:Lb4/F;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lb4/B$a;)LX2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/B$a;->d:LX2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lb4/B$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4/B$a;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(Lb4/B$a;)Lb4/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/B$a;->g:Lb4/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lb4/B$a;)Lb4/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/B$a;->h:Lb4/F;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public m()Lb4/B;
    .locals 2

    .line 1
    new-instance v0, Lb4/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb4/B;-><init>(Lb4/B$a;Lb4/C;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
