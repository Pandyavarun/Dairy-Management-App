.class public final synthetic LM5/v;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LM5/x;

.field public final synthetic o:LM5/A;


# direct methods
.method public synthetic constructor <init>(LM5/x;LM5/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5/v;->n:LM5/x;

    .line 5
    .line 6
    iput-object p2, p0, LM5/v;->o:LM5/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LM5/v;->n:LM5/x;

    .line 2
    .line 3
    iget-object v1, p0, LM5/v;->o:LM5/A;

    .line 4
    .line 5
    iget v1, v1, LM5/A;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LM5/x;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
