.class Lw8/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lda/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/g;->b(LX9/d;)Lw8/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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


# virtual methods
.method public bridge synthetic a(LX9/d;LX9/c;)Lda/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/g$a;->b(LX9/d;LX9/c;)Lw8/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LX9/d;LX9/c;)Lw8/g$b;
    .locals 2

    .line 1
    new-instance v0, Lw8/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lw8/g$b;-><init>(LX9/d;LX9/c;Lw8/f;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
