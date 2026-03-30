.class final Lu/Q$f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/U$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lu/Q;


# direct methods
.method constructor <init>(Lu/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/Q$f;->a:Lu/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/Q$f;->a:Lu/Q;

    .line 2
    .line 3
    iget-object v0, v0, Lu/Q;->r:Lu/Q$i;

    .line 4
    .line 5
    sget-object v1, Lu/Q$i;->v:Lu/Q$i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu/Q$f;->a:Lu/Q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu/Q;->p0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
