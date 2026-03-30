.class public final synthetic LM5/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/f;


# instance fields
.field public final synthetic a:LM5/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(LM5/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5/h;->a:LM5/c;

    .line 5
    .line 6
    iput-object p2, p0, LM5/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LM5/h;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lk6/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM5/h;->a:LM5/c;

    .line 2
    .line 3
    iget-object v1, p0, LM5/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LM5/h;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, LM5/c;->h(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lk6/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
