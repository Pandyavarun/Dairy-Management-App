.class public final synthetic Li7/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/c;


# instance fields
.field public final synthetic a:Lk6/m;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lk6/b;


# direct methods
.method public synthetic constructor <init>(Lk6/m;Ljava/util/concurrent/atomic/AtomicBoolean;Lk6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7/a;->a:Lk6/m;

    .line 5
    .line 6
    iput-object p2, p0, Li7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Li7/a;->c:Lk6/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lk6/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li7/a;->a:Lk6/m;

    .line 2
    .line 3
    iget-object v1, p0, Li7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Li7/a;->c:Lk6/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Li7/b;->a(Lk6/m;Ljava/util/concurrent/atomic/AtomicBoolean;Lk6/b;Lk6/l;)Lk6/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
