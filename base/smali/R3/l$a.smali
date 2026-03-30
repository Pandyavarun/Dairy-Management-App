.class LR3/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LR3/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/l;->a(LU2/n;LX2/d;LR3/x$a;ZZLR3/n$b;)LR3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR3/l;


# direct methods
.method constructor <init>(LR3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/l$a;->a:LR3/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LY3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR3/l$a;->b(LY3/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LY3/e;)I
    .locals 0

    .line 1
    invoke-interface {p1}, LY3/e;->F()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
