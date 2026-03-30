.class LE2/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/m;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/i;Landroidx/fragment/app/G;Z)Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/lifecycle/i;

.field final synthetic o:LE2/m;


# direct methods
.method constructor <init>(LE2/m;Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/m$a;->o:LE2/m;

    .line 2
    .line 3
    iput-object p2, p0, LE2/m$a;->n:Landroidx/lifecycle/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/m$a;->o:LE2/m;

    .line 2
    .line 3
    iget-object v0, v0, LE2/m;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, LE2/m$a;->n:Landroidx/lifecycle/i;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method
