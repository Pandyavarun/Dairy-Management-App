.class LY/w0$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LJ/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/w0;->i(LB/C0;LE/k1;LY/r;La0/i;)Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LY/w0;


# direct methods
.method constructor <init>(LY/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/w0$a;->a:LY/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "VideoEncoderSession"

    .line 2
    .line 3
    const-string v1, "VideoEncoder configuration failed."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LB/c0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LY/w0$a;->a:LY/w0;

    .line 9
    .line 10
    invoke-virtual {p1}, LY/w0;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lf0/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY/w0$a;->b(Lf0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
