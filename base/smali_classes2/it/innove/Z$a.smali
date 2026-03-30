.class Lit/innove/Z$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/innove/Z;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/Runnable;

.field final synthetic o:Lit/innove/Z;


# direct methods
.method constructor <init>(Lit/innove/Z;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/innove/Z$a;->o:Lit/innove/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lit/innove/Z$a;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lit/innove/Z$a;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string v0, "RNBleManager"

    .line 8
    .line 9
    const-string v1, "Error, command exception"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lit/innove/Z$a;->o:Lit/innove/Z;

    .line 15
    .line 16
    invoke-static {v0}, Lit/innove/Z;->w(Lit/innove/Z;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
