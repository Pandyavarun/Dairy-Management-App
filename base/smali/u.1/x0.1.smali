.class public final synthetic Lu/x0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:Lu/e0$g;

.field public final synthetic b:Lcom/google/common/util/concurrent/q;


# direct methods
.method public synthetic constructor <init>(Lu/e0$g;Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/x0;->a:Lu/e0$g;

    .line 5
    .line 6
    iput-object p2, p0, Lu/x0;->b:Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/x0;->a:Lu/e0$g;

    .line 2
    .line 3
    iget-object v1, p0, Lu/x0;->b:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lu/e0$g;->p(Lu/e0$g;Lcom/google/common/util/concurrent/q;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
