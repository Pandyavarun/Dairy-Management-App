.class Lr2/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lr2/a;


# direct methods
.method constructor <init>(Lr2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/a$b;->n:Lr2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a$b;->n:Lr2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
