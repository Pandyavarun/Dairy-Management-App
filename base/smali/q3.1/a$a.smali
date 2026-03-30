.class Lq3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lq3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/a;->a(I)Lq3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Lq3/a;


# direct methods
.method constructor <init>(Lq3/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/a$a;->o:Lq3/a;

    .line 2
    .line 3
    iput p2, p0, Lq3/a$a;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/a$a;->o:Lq3/a;

    .line 2
    .line 3
    iget v1, p0, Lq3/a$a;->n:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lq3/a;->g(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/a$a;->o:Lq3/a;

    .line 2
    .line 3
    iget v1, p0, Lq3/a$a;->n:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq3/a;->b(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
