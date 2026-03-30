.class LE6/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE6/h;


# direct methods
.method constructor <init>(LE6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE6/h$a;->a:LE6/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE6/d;)LE6/d;
    .locals 2

    .line 1
    instance-of v0, p1, LE6/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, LE6/b;

    .line 7
    .line 8
    iget-object v1, p0, LE6/h$a;->a:LE6/h;

    .line 9
    .line 10
    invoke-static {v1}, LE6/h;->b(LE6/h;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-float v1, v1

    .line 15
    invoke-direct {v0, v1, p1}, LE6/b;-><init>(FLE6/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
