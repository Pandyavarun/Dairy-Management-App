.class public final synthetic Lu/G;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:Lu/c1;

.field public final synthetic b:LE/h0;


# direct methods
.method public synthetic constructor <init>(Lu/c1;LE/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/G;->a:Lu/c1;

    .line 5
    .line 6
    iput-object p2, p0, Lu/G;->b:LE/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/G;->a:Lu/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lu/G;->b:LE/h0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lu/Q;->z(Lu/c1;LE/h0;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
