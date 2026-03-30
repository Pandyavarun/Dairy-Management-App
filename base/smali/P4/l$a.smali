.class public final LP4/l$a;
.super LBb/C;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/l;->c(LBb/x;Ljava/io/InputStream;)LBb/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LBb/x;

.field final synthetic c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(LBb/x;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/l$a;->b:LBb/x;

    .line 2
    .line 3
    iput-object p2, p0, LP4/l$a;->c:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0}, LBb/C;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LP4/l$a;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catch_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public b()LBb/x;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/l$a;->b:LBb/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LQb/i;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, LQb/c;->a()LQb/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LP4/l$a;->c:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LQb/b;->e(Ljava/io/InputStream;)LQb/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LQb/i;->Z0(LQb/F;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, LP4/l;->a:LP4/l;

    .line 23
    .line 24
    invoke-static {p1, v0}, LP4/l;->a(LP4/l;LQb/F;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, LP4/l;->a:LP4/l;

    .line 32
    .line 33
    invoke-static {v1, v0}, LP4/l;->a(LP4/l;LQb/F;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1
.end method
