.class public final synthetic Lu/u1;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lu/C1;

.field public final synthetic o:Z

.field public final synthetic p:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lu/C1;ZLandroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/u1;->n:Lu/C1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu/u1;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu/u1;->p:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/u1;->n:Lu/C1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu/u1;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, Lu/u1;->p:Landroidx/concurrent/futures/c$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu/C1;->b(Lu/C1;ZLandroidx/concurrent/futures/c$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
