.class LB6/e$a;
.super LB0/h$e;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/e;->g(Landroid/content/Context;LB6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LB6/g;

.field final synthetic b:LB6/e;


# direct methods
.method constructor <init>(LB6/e;LB6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/e$a;->b:LB6/e;

    .line 2
    .line 3
    iput-object p2, p0, LB6/e$a;->a:LB6/g;

    .line 4
    .line 5
    invoke-direct {p0}, LB0/h$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB6/e$a;->b:LB6/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LB6/e;->c(LB6/e;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB6/e$a;->a:LB6/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LB6/g;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB6/e$a;->b:LB6/e;

    .line 2
    .line 3
    iget v1, v0, LB6/e;->f:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, LB6/e;->b(LB6/e;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB6/e$a;->b:LB6/e;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LB6/e;->c(LB6/e;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LB6/e$a;->a:LB6/g;

    .line 19
    .line 20
    iget-object v0, p0, LB6/e$a;->b:LB6/e;

    .line 21
    .line 22
    invoke-static {v0}, LB6/e;->a(LB6/e;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, LB6/g;->b(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
