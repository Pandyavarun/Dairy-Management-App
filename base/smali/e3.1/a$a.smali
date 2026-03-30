.class Le3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/a;->k(Le3/e;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Z

.field final synthetic o:Le3/e;

.field final synthetic p:Z

.field final synthetic q:Le3/a;


# direct methods
.method constructor <init>(Le3/a;ZLe3/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/a$a;->q:Le3/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Le3/a$a;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, Le3/a$a;->o:Le3/e;

    .line 6
    .line 7
    iput-boolean p4, p0, Le3/a$a;->p:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le3/a$a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le3/a$a;->o:Le3/e;

    .line 6
    .line 7
    iget-object v1, p0, Le3/a$a;->q:Le3/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Le3/e;->d(Le3/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Le3/a$a;->p:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Le3/a$a;->o:Le3/e;

    .line 18
    .line 19
    iget-object v1, p0, Le3/a$a;->q:Le3/a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Le3/e;->c(Le3/c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Le3/a$a;->o:Le3/e;

    .line 26
    .line 27
    iget-object v1, p0, Le3/a$a;->q:Le3/a;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Le3/e;->a(Le3/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
