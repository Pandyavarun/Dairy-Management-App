.class public final LJb/f$h;
.super LFb/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJb/f;->f2(ILJb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LJb/f;

.field final synthetic f:I

.field final synthetic g:LJb/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLJb/f;ILJb/b;)V
    .locals 0

    .line 1
    iput-object p3, p0, LJb/f$h;->e:LJb/f;

    .line 2
    .line 3
    iput p4, p0, LJb/f$h;->f:I

    .line 4
    .line 5
    iput-object p5, p0, LJb/f$h;->g:LJb/b;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LFb/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, LJb/f$h;->e:LJb/f;

    .line 2
    .line 3
    invoke-static {v0}, LJb/f;->z(LJb/f;)LJb/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LJb/f$h;->f:I

    .line 8
    .line 9
    iget-object v2, p0, LJb/f$h;->g:LJb/b;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, LJb/l;->a(ILJb/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJb/f$h;->e:LJb/f;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, LJb/f$h;->e:LJb/f;

    .line 18
    .line 19
    invoke-static {v1}, LJb/f;->l(LJb/f;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, LJb/f$h;->f:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method
