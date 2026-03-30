.class public final synthetic LL1/j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:LL1/k;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LL1/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/j;->n:LL1/k;

    .line 5
    .line 6
    iput p2, p0, LL1/j;->o:I

    .line 7
    .line 8
    iput p3, p0, LL1/j;->p:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LL1/j;->n:LL1/k;

    .line 2
    .line 3
    iget v1, p0, LL1/j;->o:I

    .line 4
    .line 5
    iget v2, p0, LL1/j;->p:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LL1/k;->a(LL1/k;II)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
