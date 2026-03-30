.class Le3/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Le3/f$a;


# direct methods
.method private constructor <init>(Le3/f$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le3/f$a$a;->a:Le3/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le3/f$a;Le3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3/f$a$a;-><init>(Le3/f$a;)V

    return-void
.end method


# virtual methods
.method public a(Le3/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Le3/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le3/f$a$a;->a:Le3/f$a;

    .line 8
    .line 9
    invoke-static {v0, p1}, Le3/f$a;->x(Le3/f$a;Le3/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Le3/c;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Le3/f$a$a;->a:Le3/f$a;

    .line 20
    .line 21
    invoke-static {v0, p1}, Le3/f$a;->w(Le3/f$a;Le3/c;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public b(Le3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/f$a$a;->a:Le3/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/a;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le3/f$a$a;->a:Le3/f$a;

    .line 8
    .line 9
    invoke-interface {p1}, Le3/c;->e()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Le3/a;->r(F)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Le3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Le3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f$a$a;->a:Le3/f$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le3/f$a;->w(Le3/f$a;Le3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
