.class public LP7/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:LP7/g;

.field b:LP7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LP7/e;Ljava/util/Map;)LP7/h;
    .locals 6

    .line 1
    iget-object v2, p0, LP7/h$b;->a:LP7/g;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v0, LP7/h;

    .line 6
    .line 7
    iget-object v3, p0, LP7/h$b;->b:LP7/a;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LP7/h;-><init>(LP7/e;LP7/g;LP7/a;Ljava/util/Map;LP7/h$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "ImageOnly model must have image data"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public b(LP7/a;)LP7/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/h$b;->b:LP7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LP7/g;)LP7/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/h$b;->a:LP7/g;

    .line 2
    .line 3
    return-object p0
.end method
