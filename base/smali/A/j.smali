.class public final synthetic LA/j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/a0$b;


# instance fields
.field public final synthetic a:LA/k$a;

.field public final synthetic b:LE/a0;


# direct methods
.method public synthetic constructor <init>(LA/k$a;LE/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/j;->a:LA/k$a;

    .line 5
    .line 6
    iput-object p2, p0, LA/j;->b:LE/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LE/a0$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/j;->a:LA/k$a;

    .line 2
    .line 3
    iget-object v1, p0, LA/j;->b:LE/a0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LA/k$a;->b(LA/k$a;LE/a0;LE/a0$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
