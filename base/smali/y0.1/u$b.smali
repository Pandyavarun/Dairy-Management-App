.class public Ly0/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ly0/u;
    .locals 1

    .line 1
    new-instance v0, Ly0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly0/u;-><init>(Ly0/u$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Z)Ly0/u$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/u$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Ly0/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/u$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Ly0/u$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/u$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ly0/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/u$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Ly0/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/u$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ly0/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/u$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
