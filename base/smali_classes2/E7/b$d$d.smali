.class LE7/b$d$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, LE7/b$d$d;->n:LE7/b$d;

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
    .locals 4

    .line 1
    iget-object v0, p0, LE7/b$d$d;->n:LE7/b$d;

    .line 2
    .line 3
    iget-object v0, v0, LE7/b$d;->u:LE7/b;

    .line 4
    .line 5
    invoke-static {v0}, LE7/b;->d(LE7/b;)LG7/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LE7/b$d$d;->n:LE7/b$d;

    .line 10
    .line 11
    iget-object v2, v1, LE7/b$d;->r:LH7/c;

    .line 12
    .line 13
    iget-object v1, v1, LE7/b$d;->s:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LG7/g;->i(LH7/c;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LE7/b$d$d;->n:LE7/b$d;

    .line 19
    .line 20
    iget-object v0, v0, LE7/b$d;->r:LH7/c;

    .line 21
    .line 22
    invoke-virtual {v0}, LH7/c;->b()LG7/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LG7/k;->n()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LE7/b$d$d;->n:LE7/b$d;

    .line 37
    .line 38
    iget-object v0, v0, LE7/b$d;->u:LE7/b;

    .line 39
    .line 40
    invoke-static {v0}, LE7/b;->f(LE7/b;)LG7/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LE7/b$d$d;->n:LE7/b$d;

    .line 45
    .line 46
    iget-object v1, v1, LE7/b$d;->u:LE7/b;

    .line 47
    .line 48
    invoke-static {v1}, LE7/b;->e(LE7/b;)Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, LE7/b$d$d;->n:LE7/b$d;

    .line 53
    .line 54
    iget-object v2, v2, LE7/b$d;->r:LH7/c;

    .line 55
    .line 56
    invoke-virtual {v2}, LH7/c;->f()Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, LG7/c$c;->p:LG7/c$c;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, LG7/c;->a(Landroid/app/Application;Landroid/view/View;LG7/c$c;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
