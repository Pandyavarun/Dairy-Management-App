.class public final synthetic Lf0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lf0/l$c$a;

.field public final synthetic o:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lf0/l$c$a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/e0;->n:Lf0/l$c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/e0;->o:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/e0;->n:Lf0/l$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/e0;->o:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf0/H$f;->a(Lf0/l$c$a;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
