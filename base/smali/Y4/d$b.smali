.class public final LY4/d$b;
.super LZa/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY4/d;->m(Ljava/lang/Object;)LZa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LY4/d;


# direct methods
.method constructor <init>(Ljava/lang/Object;LY4/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, LY4/d$b;->b:LY4/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LZa/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Ldb/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LY4/d$b;->b:LY4/d;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, LY4/d;->a(LY4/d;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LY4/d$b;->b:LY4/d;

    .line 19
    .line 20
    invoke-virtual {p1}, LY4/d;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
