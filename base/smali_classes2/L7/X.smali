.class public final synthetic LL7/X;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Loa/e;


# instance fields
.field public final synthetic n:LL7/F0;

.field public final synthetic o:Lia/j;


# direct methods
.method public synthetic constructor <init>(LL7/F0;Lia/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/X;->n:LL7/F0;

    .line 5
    .line 6
    iput-object p2, p0, LL7/X;->o:Lia/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL7/X;->n:LL7/F0;

    .line 2
    .line 3
    iget-object v1, p0, LL7/X;->o:Lia/j;

    .line 4
    .line 5
    check-cast p1, Lw8/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LL7/F0;->a(LL7/F0;Lia/j;Lw8/b;)Lia/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
