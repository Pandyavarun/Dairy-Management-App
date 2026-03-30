.class public final LB3/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LN3/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/b;-><init>(Lw3/b;LL3/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LB3/b;


# direct methods
.method constructor <init>(LB3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/b$b;->a:LB3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p1, "bitmap"

    .line 2
    .line 3
    invoke-static {p2, p1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)LY2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/b$b;->a:LB3/b;

    .line 2
    .line 3
    invoke-static {v0}, LB3/b;->b(LB3/b;)Lw3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lw3/b;->e(I)LY2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
