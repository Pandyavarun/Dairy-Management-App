.class LY/m0$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LJ/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/m0;->R0(LE/a1$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/q;

.field final synthetic b:Z

.field final synthetic c:LY/m0;


# direct methods
.method constructor <init>(LY/m0;Lcom/google/common/util/concurrent/q;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/m0$c;->c:LY/m0;

    .line 2
    .line 3
    iput-object p2, p0, LY/m0$c;->a:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    iput-boolean p3, p0, LY/m0$c;->b:Z

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
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "VideoCapture"

    .line 6
    .line 7
    const-string v1, "Surface update completed with unexpected exception"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LB/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, LY/m0$c;->a:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    iget-object v0, p0, LY/m0$c;->c:LY/m0;

    .line 4
    .line 5
    iget-object v1, v0, LY/m0;->t:Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, LY/m0;->v:LY/x0$a;

    .line 10
    .line 11
    sget-object v1, LY/x0$a;->p:LY/x0$a;

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, LY/m0$c;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LY/x0$a;->n:LY/x0$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, LY/x0$a;->o:LY/x0$a;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, LY/m0;->P0(LY/x0$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY/m0$c;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
