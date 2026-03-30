.class public final synthetic LB/B0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LK0/a;

.field public final synthetic o:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LK0/a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/B0;->n:LK0/a;

    .line 5
    .line 6
    iput-object p2, p0, LB/B0;->o:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/B0;->n:LK0/a;

    .line 2
    .line 3
    iget-object v1, p0, LB/B0;->o:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {v0, v1}, LB/C0;->e(LK0/a;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
