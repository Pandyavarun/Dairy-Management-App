.class LI0/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/f;->e(Landroid/content/Context;LI0/e;LI0/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Landroid/content/Context;

.field final synthetic p:LI0/e;

.field final synthetic q:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;LI0/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/f$a;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LI0/f$a;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LI0/f$a;->p:LI0/e;

    .line 6
    .line 7
    iput p4, p0, LI0/f$a;->q:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LI0/f$e;
    .locals 4

    .line 1
    iget-object v0, p0, LI0/f$a;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LI0/f$a;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LI0/f$a;->p:LI0/e;

    .line 6
    .line 7
    invoke-static {v2}, LB/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, LI0/f$a;->q:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, LI0/f;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LI0/f$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI0/f$a;->a()LI0/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
