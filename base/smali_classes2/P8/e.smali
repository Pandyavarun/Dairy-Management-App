.class public final synthetic LP8/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/k;


# instance fields
.field public final synthetic a:LP8/g;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LP8/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/e;->a:LP8/g;

    .line 5
    .line 6
    iput p2, p0, LP8/e;->b:I

    .line 7
    .line 8
    iput p3, p0, LP8/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lk6/l;
    .locals 3

    .line 1
    iget-object v0, p0, LP8/e;->a:LP8/g;

    .line 2
    .line 3
    iget v1, p0, LP8/e;->b:I

    .line 4
    .line 5
    iget v2, p0, LP8/e;->c:I

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, LP8/g;->q(IILjava/util/List;)Lk6/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
