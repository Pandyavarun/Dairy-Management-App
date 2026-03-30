.class public final synthetic Lu/n;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:Lu/v;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lu/v;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/n;->a:Lu/v;

    .line 5
    .line 6
    iput-object p2, p0, Lu/n;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lu/n;->c:I

    .line 9
    .line 10
    iput p4, p0, Lu/n;->d:I

    .line 11
    .line 12
    iput p5, p0, Lu/n;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/n;->a:Lu/v;

    .line 2
    .line 3
    iget-object v1, p0, Lu/n;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lu/n;->c:I

    .line 6
    .line 7
    iget v3, p0, Lu/n;->d:I

    .line 8
    .line 9
    iget v4, p0, Lu/n;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lu/v;->x(Lu/v;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
