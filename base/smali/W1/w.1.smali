.class public final synthetic LW1/w;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LW1/L$a;


# instance fields
.field public final synthetic a:LW1/L;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LW1/L;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/w;->a:LW1/L;

    .line 5
    .line 6
    iput p2, p0, LW1/w;->b:I

    .line 7
    .line 8
    iput p3, p0, LW1/w;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LW1/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/w;->a:LW1/L;

    .line 2
    .line 3
    iget v1, p0, LW1/w;->b:I

    .line 4
    .line 5
    iget v2, p0, LW1/w;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LW1/L;->i(LW1/L;IILW1/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
