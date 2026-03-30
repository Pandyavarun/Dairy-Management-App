.class public final LE/Z$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LE/Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE/Y$a;

    .line 5
    .line 6
    invoke-direct {v0}, LE/Y$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LE/Y$a;->h()LE/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LE/Z$a;->a:LE/Y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()LE/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LE/Z$a;->a:LE/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
