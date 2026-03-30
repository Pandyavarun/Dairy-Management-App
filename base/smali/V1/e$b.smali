.class LV1/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:LV1/e;


# direct methods
.method constructor <init>(LV1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/e$b;->n:LV1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LV1/e$b;->n:LV1/e;

    .line 2
    .line 3
    invoke-static {v0}, LV1/e;->f(LV1/e;)LV1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV1/e$b;->n:LV1/e;

    .line 8
    .line 9
    sget-object v2, LV1/d;->q:LV1/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3}, LV1/c;->onLocationError(LV1/g;LV1/d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LV1/e$b;->n:LV1/e;

    .line 16
    .line 17
    invoke-virtual {v0}, LV1/e;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
