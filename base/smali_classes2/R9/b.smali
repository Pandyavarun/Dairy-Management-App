.class public LR9/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Bitmap$CompressFormat;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:LR9/c;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;LR9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR9/b;->a:I

    .line 5
    .line 6
    iput p2, p0, LR9/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LR9/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    iput p4, p0, LR9/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LR9/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LR9/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LR9/b;->g:LR9/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LR9/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()LR9/c;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/b;->g:LR9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LR9/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LR9/b;->b:I

    .line 2
    .line 3
    return v0
.end method
