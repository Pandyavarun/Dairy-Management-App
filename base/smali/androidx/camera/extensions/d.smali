.class public final synthetic Landroidx/camera/extensions/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/D;


# instance fields
.field public final synthetic b:Landroidx/camera/extensions/e;

.field public final synthetic c:I

.field public final synthetic d:LE/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/e;ILE/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/d;->b:Landroidx/camera/extensions/e;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/extensions/d;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/extensions/d;->d:LE/r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LB/o;Landroid/content/Context;)LE/B;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/d;->b:Landroidx/camera/extensions/e;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/extensions/d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/extensions/d;->d:LE/r0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/camera/extensions/e;->a(Landroidx/camera/extensions/e;ILE/r0;LB/o;Landroid/content/Context;)LE/B;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
