.class public final LX/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LJ/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/e;->v(Landroid/content/Context;LB/z;)Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LX/e;

.field final synthetic b:LB/y;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(LX/e;LB/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/e$c;->a:LX/e;

    .line 2
    .line 3
    iput-object p2, p0, LX/e$c;->b:LB/y;

    .line 4
    .line 5
    iput-object p3, p0, LX/e$c;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX/e$c;->a:LX/e;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/e;->y()Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, LX/e$c;->a:LX/e;

    .line 2
    .line 3
    iget-object v0, p0, LX/e$c;->b:LB/y;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/e;->m(LX/e;LB/y;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LX/e$c;->a:LX/e;

    .line 9
    .line 10
    iget-object v0, p0, LX/e$c;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LH/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/e;->o(LX/e;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/e$c;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
