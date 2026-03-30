.class public abstract LX9/z$a;
.super LX9/z;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:LX9/g;


# direct methods
.method protected constructor <init>(LX9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX9/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX9/z$a;->a:LX9/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LX9/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, LX9/z;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX9/z;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected f()LX9/g;
    .locals 1

    .line 1
    iget-object v0, p0, LX9/z$a;->a:LX9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LX9/z;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
