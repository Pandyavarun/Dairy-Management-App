.class public final synthetic LE/b0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LE/c0;

.field public final synthetic o:LE/J0$a;


# direct methods
.method public synthetic constructor <init>(LE/c0;LE/J0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/b0;->n:LE/c0;

    .line 5
    .line 6
    iput-object p2, p0, LE/b0;->o:LE/J0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/b0;->n:LE/c0;

    .line 2
    .line 3
    iget-object v1, p0, LE/b0;->o:LE/J0$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LE/c0;->b(LE/c0;LE/J0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
