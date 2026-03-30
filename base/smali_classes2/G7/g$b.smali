.class LG7/g$b;
.super LG7/o;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG7/g;->e(LG7/k;LH7/c;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)LG7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic B:Landroid/view/WindowManager$LayoutParams;

.field final synthetic C:Landroid/view/WindowManager;

.field final synthetic D:LH7/c;

.field final synthetic E:LG7/g;


# direct methods
.method constructor <init>(LG7/g;Landroid/view/View;Ljava/lang/Object;LG7/o$e;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;LH7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG7/g$b;->E:LG7/g;

    .line 2
    .line 3
    iput-object p5, p0, LG7/g$b;->B:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iput-object p6, p0, LG7/g$b;->C:Landroid/view/WindowManager;

    .line 6
    .line 7
    iput-object p7, p0, LG7/g$b;->D:LH7/c;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4}, LG7/o;-><init>(Landroid/view/View;Ljava/lang/Object;LG7/o$e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected f()F
    .locals 1

    .line 1
    iget-object v0, p0, LG7/g$b;->B:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method protected i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LG7/g$b;->B:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    .line 6
    iget-object p1, p0, LG7/g$b;->C:Landroid/view/WindowManager;

    .line 7
    .line 8
    iget-object v0, p0, LG7/g$b;->D:LH7/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LH7/c;->f()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LG7/g$b;->B:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
