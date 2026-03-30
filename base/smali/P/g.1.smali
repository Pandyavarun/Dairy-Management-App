.class public final synthetic LP/g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LP/t;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LP/t;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/g;->a:LP/t;

    .line 5
    .line 6
    iput p2, p0, LP/g;->b:I

    .line 7
    .line 8
    iput p3, p0, LP/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LP/g;->a:LP/t;

    .line 2
    .line 3
    iget v1, p0, LP/g;->b:I

    .line 4
    .line 5
    iget v2, p0, LP/g;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LP/t;->h(LP/t;IILandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
