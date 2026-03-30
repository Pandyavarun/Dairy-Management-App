.class final LT0/x$d;
.super LWa/n;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/x;-><init>(LMa/i;Ljava/io/File;)V
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
    iput-object p1, p0, LT0/x$d;->o:LT0/x;

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
    invoke-virtual {p0}, LT0/x$d;->f()LT0/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()LT0/F;
    .locals 3

    .line 1
    sget-object v0, LT0/F;->b:LT0/F$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/F$a;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LT0/x$d$a;

    .line 7
    .line 8
    iget-object v2, p0, LT0/x$d;->o:LT0/x;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LT0/x$d$a;-><init>(LT0/x;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LT0/F$a;->a(LVa/a;)LT0/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
