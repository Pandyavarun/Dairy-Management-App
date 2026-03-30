.class public final Landroidx/core/view/J0$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/J0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/J0$e;

    invoke-direct {v0}, Landroidx/core/view/J0$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/J0$a;->a:Landroidx/core/view/J0$f;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/J0$d;

    invoke-direct {v0}, Landroidx/core/view/J0$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/J0$a;->a:Landroidx/core/view/J0$f;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/J0$c;

    invoke-direct {v0}, Landroidx/core/view/J0$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/J0$a;->a:Landroidx/core/view/J0$f;

    return-void

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/J0$b;

    invoke-direct {v0}, Landroidx/core/view/J0$b;-><init>()V

    iput-object v0, p0, Landroidx/core/view/J0$a;->a:Landroidx/core/view/J0$f;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/J0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/core/view/J0$e;

    invoke-direct {v0, p1}, Landroidx/core/view/J0$e;-><init>(Landroidx/core/view/J0;)V

    iput-object v0, p0, Landroidx/core/view/J0$a;->a:Landroidx/core/view/J0$f;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Landroidx/core/view/J0$d;

    invoke-direct {v0, p1}, Landroidx/core/view/J0$d;-><init>(Landroidx/core/view/J0;)V

    iput-object v0, p0, Landroidx/core/view/J0$a;->a:Landroidx/core/view/J0$f;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Landroidx/core/view/J0$c;

    invoke-direct {v0, p1}, Landroidx/core/view/J0$c;-><init>(Landroidx/core/view/J0;)V

    iput-object v0, p0, Landroidx/core/view/J0$a;->a:Landroidx/core/view/J0$f;

    return-void

    .line 12
    :cond_2
    new-instance v0, Landroidx/core/view/J0$b;

    invoke-direct {v0, p1}, Landroidx/core/view/J0$b;-><init>(Landroidx/core/view/J0;)V

    iput-object v0, p0, Landroidx/core/view/J0$a;->a:Landroidx/core/view/J0$f;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/J0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/J0$a;->a:Landroidx/core/view/J0$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/J0$f;->b()Landroidx/core/view/J0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILC0/d;)Landroidx/core/view/J0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/J0$a;->a:Landroidx/core/view/J0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/J0$f;->c(ILC0/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(LC0/d;)Landroidx/core/view/J0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/J0$a;->a:Landroidx/core/view/J0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/J0$f;->e(LC0/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(LC0/d;)Landroidx/core/view/J0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/J0$a;->a:Landroidx/core/view/J0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/J0$f;->g(LC0/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
