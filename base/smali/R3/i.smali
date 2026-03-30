.class public final synthetic LR3/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LO2/j;


# instance fields
.field public final synthetic a:LY3/k;

.field public final synthetic b:LR3/j;


# direct methods
.method public synthetic constructor <init>(LY3/k;LR3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/i;->a:LY3/k;

    .line 5
    .line 6
    iput-object p2, p0, LR3/i;->b:LR3/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/i;->a:LY3/k;

    .line 2
    .line 3
    iget-object v1, p0, LR3/i;->b:LR3/j;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LR3/j;->a(LY3/k;LR3/j;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
