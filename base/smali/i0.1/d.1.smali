.class public final synthetic Li0/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Li0/e;

.field public final synthetic b:LB/o;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li0/e;LB/o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/d;->a:Li0/e;

    .line 5
    .line 6
    iput-object p2, p0, Li0/d;->b:LB/o;

    .line 7
    .line 8
    iput-object p3, p0, Li0/d;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/d;->a:Li0/e;

    .line 2
    .line 3
    iget-object v1, p0, Li0/d;->b:LB/o;

    .line 4
    .line 5
    iget-object v2, p0, Li0/d;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Li0/e;->b(Li0/e;LB/o;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
