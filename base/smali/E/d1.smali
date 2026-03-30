.class public final LE/d1;
.super LE/h0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final o:Landroid/view/Surface;

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/d1;->o:Landroid/view/Surface;

    .line 5
    .line 6
    iput p2, p0, LE/d1;->p:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public o()Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, LE/d1;->o:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, LJ/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LE/d1;->p:I

    .line 2
    .line 3
    return v0
.end method
