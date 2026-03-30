.class Lcom/rnmaps/maps/F$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/F;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/rnmaps/maps/F;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/F$a;->n:Lcom/rnmaps/maps/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/F$a;->n:Lcom/rnmaps/maps/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rnmaps/maps/F;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rnmaps/maps/F$a;->n:Lcom/rnmaps/maps/F;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/rnmaps/maps/F;->b(Lcom/rnmaps/maps/F;)Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/rnmaps/maps/F$a;->n:Lcom/rnmaps/maps/F;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/rnmaps/maps/F;->a(Lcom/rnmaps/maps/F;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/rnmaps/maps/F$a;->n:Lcom/rnmaps/maps/F;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/rnmaps/maps/F;->c(Lcom/rnmaps/maps/F;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x28

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/F$a;->n:Lcom/rnmaps/maps/F;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lcom/rnmaps/maps/F;->d(Lcom/rnmaps/maps/F;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
