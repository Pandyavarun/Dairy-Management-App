.class final LT0/x$d$a;
.super LWa/n;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/x$d;->f()LT0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic o:LT0/x;


# direct methods
.method constructor <init>(LT0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/x$d$a;->o:LT0/x;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LWa/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT0/x$d$a;->f()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/x$d$a;->o:LT0/x;

    .line 2
    .line 3
    invoke-static {v0}, LT0/x;->m(LT0/x;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LT0/x;->g(LT0/x;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LT0/x$d$a;->o:LT0/x;

    .line 12
    .line 13
    invoke-static {v1, v0}, LT0/x;->f(LT0/x;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
