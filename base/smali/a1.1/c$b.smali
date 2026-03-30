.class La1/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:La1/c;


# direct methods
.method private constructor <init>(La1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/c$b;->a:La1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La1/c;La1/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La1/c$b;-><init>(La1/c;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/c$b;->a:La1/c;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, La1/c;->f:J

    .line 8
    .line 9
    iget-object v0, p0, La1/c$b;->a:La1/c;

    .line 10
    .line 11
    iget-wide v1, v0, La1/c;->f:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, La1/c;->f(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La1/c$b;->a:La1/c;

    .line 17
    .line 18
    iget-object v0, v0, La1/c;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, La1/c$b;->a:La1/c;

    .line 27
    .line 28
    invoke-static {v0}, La1/c;->c(La1/c;)La1/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, La1/c$b;->a:La1/c;

    .line 33
    .line 34
    invoke-static {v1}, La1/c;->b(La1/c;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, La1/l;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
