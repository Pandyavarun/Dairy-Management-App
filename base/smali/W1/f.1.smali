.class public final synthetic LW1/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:LW1/j;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LW1/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/f;->n:LW1/j;

    .line 5
    .line 6
    iput-object p2, p0, LW1/f;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW1/f;->n:LW1/j;

    .line 2
    .line 3
    iget-object v1, p0, LW1/f;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LW1/j;->c(LW1/j;Ljava/lang/String;)LW1/U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
