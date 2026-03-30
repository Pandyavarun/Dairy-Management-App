.class LG7/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LG7/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG7/g;->e(LG7/k;LH7/c;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)LG7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH7/c;

.field final synthetic b:LG7/g;


# direct methods
.method constructor <init>(LG7/g;LH7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG7/g$a;->b:LG7/g;

    .line 2
    .line 3
    iput-object p2, p0, LG7/g$a;->a:LH7/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, LG7/g$a;->a:LH7/c;

    .line 2
    .line 3
    invoke-virtual {p2}, LH7/c;->d()Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LG7/g$a;->a:LH7/c;

    .line 10
    .line 11
    invoke-virtual {p2}, LH7/c;->d()Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
