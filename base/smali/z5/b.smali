.class public final synthetic Lz5/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LC5/b$a;


# instance fields
.field public final synthetic a:Lz5/c;

.field public final synthetic b:Lt5/p;

.field public final synthetic c:Lt5/i;


# direct methods
.method public synthetic constructor <init>(Lz5/c;Lt5/p;Lt5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/b;->a:Lz5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/b;->b:Lt5/p;

    .line 7
    .line 8
    iput-object p3, p0, Lz5/b;->c:Lt5/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/b;->a:Lz5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lz5/b;->b:Lt5/p;

    .line 4
    .line 5
    iget-object v2, p0, Lz5/b;->c:Lt5/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lz5/c;->b(Lz5/c;Lt5/p;Lt5/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
