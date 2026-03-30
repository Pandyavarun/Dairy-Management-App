.class Lea/h$h$a$b;
.super LX9/k;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/h$h$a;->a(LX9/k$b;LX9/X;)LX9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lea/h$h$a;


# direct methods
.method constructor <init>(Lea/h$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/h$h$a$b;->b:Lea/h$h$a;

    .line 2
    .line 3
    invoke-direct {p0}, LX9/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(LX9/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/h$h$a$b;->b:Lea/h$h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lea/h$h$a;->b(Lea/h$h$a;)Lea/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LX9/j0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lea/h$b;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
