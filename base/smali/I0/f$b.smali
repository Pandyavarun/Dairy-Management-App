.class LI0/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LK0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/f;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;LI0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI0/a;


# direct methods
.method constructor <init>(LI0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/f$b;->a:LI0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LI0/f$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LI0/f$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, LI0/f$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LI0/f$b;->a:LI0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LI0/a;->b(LI0/f$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LI0/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI0/f$b;->a(LI0/f$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
