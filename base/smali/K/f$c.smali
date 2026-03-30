.class LK/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:LE/r1;

.field b:LE/r1;


# direct methods
.method constructor <init>(LE/r1;LE/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/f$c;->a:LE/r1;

    .line 5
    .line 6
    iput-object p2, p0, LK/f$c;->b:LE/r1;

    .line 7
    .line 8
    return-void
.end method
