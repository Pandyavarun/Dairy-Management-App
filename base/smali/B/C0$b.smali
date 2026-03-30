.class LB/C0$b;
.super LE/h0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/C0;-><init>(Landroid/util/Size;LE/K;ZLB/C;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:LB/C0;


# direct methods
.method constructor <init>(LB/C0;Landroid/util/Size;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/C0$b;->o:LB/C0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LE/h0;-><init>(Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected o()Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, LB/C0$b;->o:LB/C0;

    .line 2
    .line 3
    iget-object v0, v0, LB/C0;->g:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    return-object v0
.end method
