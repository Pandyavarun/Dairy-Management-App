.class public final synthetic LE/D0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LE/E0$a;

.field public final synthetic o:LE/E0$b;


# direct methods
.method public synthetic constructor <init>(LE/E0$a;LE/E0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/D0;->n:LE/E0$a;

    .line 5
    .line 6
    iput-object p2, p0, LE/D0;->o:LE/E0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/D0;->n:LE/E0$a;

    .line 2
    .line 3
    iget-object v1, p0, LE/D0;->o:LE/E0$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, LE/E0$a;->b(LE/E0$a;LE/E0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
