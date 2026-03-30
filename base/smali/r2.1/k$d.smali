.class public Lr2/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lr2/l;

.field private final b:LH2/g;

.field final synthetic c:Lr2/k;


# direct methods
.method constructor <init>(Lr2/k;LH2/g;Lr2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/k$d;->c:Lr2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lr2/k$d;->b:LH2/g;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/k$d;->a:Lr2/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/k$d;->c:Lr2/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr2/k$d;->a:Lr2/l;

    .line 5
    .line 6
    iget-object v2, p0, Lr2/k$d;->b:LH2/g;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lr2/l;->r(LH2/g;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
