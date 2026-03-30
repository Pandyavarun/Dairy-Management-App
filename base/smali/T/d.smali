.class public final synthetic LT/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LT/f$a;


# instance fields
.field public final synthetic a:LT/f;


# direct methods
.method public synthetic constructor <init>(LT/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/d;->a:LT/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, LT/d;->a:LT/f;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LT/f;->c0(LT/f;II)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
