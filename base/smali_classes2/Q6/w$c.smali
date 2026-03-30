.class final LQ6/w$c;
.super LQ6/k;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final transient p:[Ljava/lang/Object;

.field private final transient q:I

.field private final transient r:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ6/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ6/w$c;->p:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LQ6/w$c;->q:I

    .line 7
    .line 8
    iput p3, p0, LQ6/w$c;->r:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQ6/w$c;->r:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LP6/n;->l(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ6/w$c;->p:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget v1, p0, LQ6/w$c;->q:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, LQ6/w$c;->r:I

    .line 2
    .line 3
    return v0
.end method
