.class LE7/b$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7/b$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:LE7/b$d;


# direct methods
.method constructor <init>(LE7/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE7/b$d$a;->n:LE7/b$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LE7/b$d$a;->n:LE7/b$d;

    .line 9
    .line 10
    iget-object p1, p1, LE7/b$d;->u:LE7/b;

    .line 11
    .line 12
    invoke-static {p1}, LE7/b;->c(LE7/b;)LC7/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LE7/b$d$a;->n:LE7/b$d;

    .line 19
    .line 20
    iget-object p1, p1, LE7/b$d;->u:LE7/b;

    .line 21
    .line 22
    invoke-static {p1}, LE7/b;->c(LE7/b;)LC7/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LC7/r$a;->n:LC7/r$a;

    .line 27
    .line 28
    invoke-interface {p1, p2}, LC7/r;->b(LC7/r$a;)Lk6/l;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, LE7/b$d$a;->n:LE7/b$d;

    .line 32
    .line 33
    iget-object p2, p1, LE7/b$d;->u:LE7/b;

    .line 34
    .line 35
    iget-object p1, p1, LE7/b$d;->s:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {p2, p1}, LE7/b;->h(LE7/b;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
