.class public final synthetic LT3/M;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/a;


# instance fields
.field public final synthetic n:LT3/W;


# direct methods
.method public synthetic constructor <init>(LT3/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT3/M;->n:LT3/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/M;->n:LT3/W;

    .line 2
    .line 3
    invoke-static {v0}, LT3/W;->l(LT3/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
