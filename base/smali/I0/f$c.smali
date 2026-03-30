.class LI0/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/f;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;LI0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Landroid/content/Context;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/f$c;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LI0/f$c;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LI0/f$c;->p:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, LI0/f$c;->q:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LI0/f$e;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LI0/f$c;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LI0/f$c;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LI0/f$c;->p:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, LI0/f$c;->q:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LI0/f;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LI0/f$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    new-instance v0, LI0/f$e;

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, LI0/f$e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI0/f$c;->a()LI0/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
