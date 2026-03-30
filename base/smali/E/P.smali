.class public final synthetic LE/P;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LE/Q;

.field public final synthetic o:LE/K;


# direct methods
.method public synthetic constructor <init>(LE/Q;LE/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/P;->n:LE/Q;

    .line 5
    .line 6
    iput-object p2, p0, LE/P;->o:LE/K;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/P;->n:LE/Q;

    .line 2
    .line 3
    iget-object v1, p0, LE/P;->o:LE/K;

    .line 4
    .line 5
    invoke-static {v0, v1}, LE/Q;->a(LE/Q;LE/K;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
