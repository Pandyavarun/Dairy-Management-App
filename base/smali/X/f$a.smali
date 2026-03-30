.class abstract LX/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroidx/lifecycle/m;LK/f$b;)LX/f$a;
    .locals 1

    .line 1
    new-instance v0, LX/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX/a;-><init>(Landroidx/lifecycle/m;LK/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()LK/f$b;
.end method

.method public abstract c()Landroidx/lifecycle/m;
.end method
