.class Lit/innove/x$a;
.super Ljava/lang/Thread;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/innove/x;->c(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final n:I

.field final synthetic o:J

.field final synthetic p:Lit/innove/x;


# direct methods
.method constructor <init>(Lit/innove/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/innove/x$a;->p:Lit/innove/x;

    .line 2
    .line 3
    iput-wide p2, p0, Lit/innove/x$a;->o:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lit/innove/a0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lit/innove/x$a;->n:I

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic a(Lit/innove/x$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lit/innove/x$a;->n:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lit/innove/x$a;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    new-instance v0, Lit/innove/x$a$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lit/innove/x$a$a;-><init>(Lit/innove/x$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
