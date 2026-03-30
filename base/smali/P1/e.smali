.class public final synthetic LP1/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:LP1/i;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LP1/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/e;->n:LP1/i;

    .line 5
    .line 6
    iput-object p2, p0, LP1/e;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP1/e;->n:LP1/i;

    .line 2
    .line 3
    iget-object v1, p0, LP1/e;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LP1/i;->e(LP1/i;Ljava/lang/String;)LAb/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
