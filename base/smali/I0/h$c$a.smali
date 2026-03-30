.class LI0/h$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/h$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:LK0/a;

.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:LI0/h$c;


# direct methods
.method constructor <init>(LI0/h$c;LK0/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/h$c$a;->p:LI0/h$c;

    .line 2
    .line 3
    iput-object p2, p0, LI0/h$c$a;->n:LK0/a;

    .line 4
    .line 5
    iput-object p3, p0, LI0/h$c$a;->o:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LI0/h$c$a;->n:LK0/a;

    .line 2
    .line 3
    iget-object v1, p0, LI0/h$c$a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LK0/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
