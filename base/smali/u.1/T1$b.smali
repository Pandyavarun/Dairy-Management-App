.class public Lu/T1$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/os/Handler;

.field private final d:Lu/g1;

.field private final e:LE/U0;

.field private final f:LE/U0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lu/g1;LE/U0;LE/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/T1$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lu/T1$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lu/T1$b;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lu/T1$b;->d:Lu/g1;

    .line 11
    .line 12
    iput-object p5, p0, Lu/T1$b;->e:LE/U0;

    .line 13
    .line 14
    iput-object p6, p0, Lu/T1$b;->f:LE/U0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a()Lu/T1$a;
    .locals 7

    .line 1
    new-instance v0, Lu/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lu/T1$b;->e:LE/U0;

    .line 4
    .line 5
    iget-object v2, p0, Lu/T1$b;->f:LE/U0;

    .line 6
    .line 7
    iget-object v3, p0, Lu/T1$b;->d:Lu/g1;

    .line 8
    .line 9
    iget-object v4, p0, Lu/T1$b;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v5, p0, Lu/T1$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Lu/T1$b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lu/d2;-><init>(LE/U0;LE/U0;Lu/g1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
