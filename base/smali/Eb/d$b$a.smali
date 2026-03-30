.class final LEb/d$b$a;
.super LWa/n;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEb/d$b;->f(I)LQb/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic o:LEb/d;

.field final synthetic p:LEb/d$b;


# direct methods
.method constructor <init>(LEb/d;LEb/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEb/d$b$a;->o:LEb/d;

    .line 2
    .line 3
    iput-object p2, p0, LEb/d$b$a;->p:LEb/d$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LWa/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEb/d$b$a;->f(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHa/y;->a:LHa/y;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEb/d$b$a;->o:LEb/d;

    .line 7
    .line 8
    iget-object v0, p0, LEb/d$b$a;->p:LEb/d$b;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-virtual {v0}, LEb/d$b;->c()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1

    .line 20
    throw v0
.end method
