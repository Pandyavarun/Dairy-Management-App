.class LV1/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:LV1/a;


# direct methods
.method constructor <init>(LV1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/a$b;->n:LV1/a;

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
    iget-object v0, p0, LV1/a$b;->n:LV1/a;

    .line 2
    .line 3
    invoke-static {v0}, LV1/a;->j(LV1/a;)LV1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV1/a$b;->n:LV1/a;

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
    iget-object v0, p0, LV1/a$b;->n:LV1/a;

    .line 16
    .line 17
    invoke-static {v0}, LV1/a;->g(LV1/a;)Lb6/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LV1/a$b;->n:LV1/a;

    .line 22
    .line 23
    invoke-static {v1}, LV1/a;->i(LV1/a;)Lb6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lb6/b;->a(Lb6/e;)Lk6/l;

    .line 28
    .line 29
    .line 30
    return-void
.end method
