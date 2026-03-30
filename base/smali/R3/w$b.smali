.class LR3/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LY2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/w;->x(LR3/n$a;)LY2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR3/n$a;

.field final synthetic b:LR3/w;


# direct methods
.method constructor <init>(LR3/w;LR3/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/w$b;->b:LR3/w;

    .line 2
    .line 3
    iput-object p2, p0, LR3/w$b;->a:LR3/n$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LR3/w$b;->b:LR3/w;

    .line 2
    .line 3
    iget-object v0, p0, LR3/w$b;->a:LR3/n$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, LR3/w;->i(LR3/w;LR3/n$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
