.class LE6/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE6/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE6/h;-><init>(LE6/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE6/h;


# direct methods
.method constructor <init>(LE6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE6/h$b;->a:LE6/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE6/n;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LE6/h$b;->a:LE6/h;

    .line 2
    .line 3
    invoke-static {v0}, LE6/h;->c(LE6/h;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x4

    .line 8
    .line 9
    invoke-virtual {p1}, LE6/n;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LE6/h$b;->a:LE6/h;

    .line 17
    .line 18
    invoke-static {v0}, LE6/h;->e(LE6/h;)[LE6/n$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p2}, LE6/n;->f(Landroid/graphics/Matrix;)LE6/n$g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v0, p3

    .line 27
    .line 28
    return-void
.end method

.method public b(LE6/n;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/h$b;->a:LE6/h;

    .line 2
    .line 3
    invoke-static {v0}, LE6/h;->c(LE6/h;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LE6/n;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LE6/h$b;->a:LE6/h;

    .line 15
    .line 16
    invoke-static {v0}, LE6/h;->d(LE6/h;)[LE6/n$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2}, LE6/n;->f(Landroid/graphics/Matrix;)LE6/n$g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, p3

    .line 25
    .line 26
    return-void
.end method
