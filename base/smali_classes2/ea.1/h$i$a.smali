.class Lea/h$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX9/P$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/h$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:LX9/P$k;

.field final synthetic b:Lea/h$i;


# direct methods
.method constructor <init>(Lea/h$i;LX9/P$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/h$i$a;->b:Lea/h$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lea/h$i$a;->a:LX9/P$k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LX9/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/h$i$a;->b:Lea/h$i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lea/h$i;->k(Lea/h$i;LX9/q;)LX9/q;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/h$i$a;->b:Lea/h$i;

    .line 7
    .line 8
    invoke-static {v0}, Lea/h$i;->l(Lea/h$i;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lea/h$i$a;->a:LX9/P$k;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX9/P$k;->a(LX9/q;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
