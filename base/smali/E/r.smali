.class public LE/r;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/r$a;
    }
.end annotation


# instance fields
.field private final a:LE/r$a;


# direct methods
.method public constructor <init>(LE/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/r;->a:LE/r$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()LE/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, LE/r;->a:LE/r$a;

    .line 2
    .line 3
    return-object v0
.end method
