.class public final synthetic Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/work/impl/r;

.field public final synthetic o:LK1/m;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/r;LK1/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/q;->n:Landroidx/work/impl/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/q;->o:LK1/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/work/impl/q;->p:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q;->n:Landroidx/work/impl/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/q;->o:LK1/m;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/work/impl/q;->p:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/r;->e(Landroidx/work/impl/r;LK1/m;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
