.class final Lu/Q$g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/F$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lu/Q;


# direct methods
.method constructor <init>(Lu/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/Q$g;->a:Lu/Q;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lu/Q$g;->a:Lu/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/Q;->H0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/Q$g;->a:Lu/Q;

    .line 2
    .line 3
    invoke-static {p1}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu/Q;->A0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
