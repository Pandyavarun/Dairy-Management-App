.class Lr2/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/z;->i(Lv2/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lv2/n$a;

.field final synthetic o:Lr2/z;


# direct methods
.method constructor <init>(Lr2/z;Lv2/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/z$a;->o:Lr2/z;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/z$a;->n:Lv2/n$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/z$a;->o:Lr2/z;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/z$a;->n:Lv2/n$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr2/z;->e(Lv2/n$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr2/z$a;->o:Lr2/z;

    .line 12
    .line 13
    iget-object v1, p0, Lr2/z$a;->n:Lv2/n$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lr2/z;->h(Lv2/n$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/z$a;->o:Lr2/z;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/z$a;->n:Lv2/n$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr2/z;->e(Lv2/n$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr2/z$a;->o:Lr2/z;

    .line 12
    .line 13
    iget-object v1, p0, Lr2/z$a;->n:Lv2/n$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lr2/z;->f(Lv2/n$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
