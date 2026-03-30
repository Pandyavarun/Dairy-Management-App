.class Lq0/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/h;->F(Lq0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lq0/h;


# direct methods
.method constructor <init>(Lq0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/h$a;->n:Lq0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lq0/i;Lq0/i;)I
    .locals 0

    .line 1
    iget p1, p1, Lq0/i;->p:I

    .line 2
    .line 3
    iget p2, p2, Lq0/i;->p:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq0/i;

    .line 2
    .line 3
    check-cast p2, Lq0/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/h$a;->a(Lq0/i;Lq0/i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
