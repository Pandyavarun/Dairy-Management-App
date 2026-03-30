.class public final synthetic LW1/t;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Ljava/lang/ref/WeakReference;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/t;->n:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, LW1/t;->o:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, LW1/t;->p:I

    .line 9
    .line 10
    iput-object p4, p0, LW1/t;->q:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LW1/t;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, LW1/t;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, LW1/t;->p:I

    .line 6
    .line 7
    iget-object v3, p0, LW1/t;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LW1/u;->a(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)LW1/U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
