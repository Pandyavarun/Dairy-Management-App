.class LI0/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LI0/g$c;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(LI0/g$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/a;->a:LI0/g$c;

    .line 5
    .line 6
    iput-object p2, p0, LI0/a;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LI0/a;->a:LI0/g$c;

    .line 2
    .line 3
    iget-object v1, p0, LI0/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, LI0/a$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, LI0/a$b;-><init>(LI0/a;LI0/g$c;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI0/a;->a:LI0/g$c;

    .line 2
    .line 3
    iget-object v1, p0, LI0/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, LI0/a$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, LI0/a$a;-><init>(LI0/a;LI0/g$c;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method b(LI0/f$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LI0/f$e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LI0/f$e;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LI0/a;->c(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p1, LI0/f$e;->b:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, LI0/a;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
