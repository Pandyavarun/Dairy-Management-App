.class final LM5/i;
.super LT5/f;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic b:LM5/c;


# direct methods
.method constructor <init>(LM5/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM5/i;->b:LM5/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LT5/f;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM5/i;->b:LM5/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LM5/c;->g(LM5/c;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
