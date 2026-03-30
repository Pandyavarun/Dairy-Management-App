.class public final synthetic LQ/j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LK0/a;


# instance fields
.field public final synthetic a:LQ/o;

.field public final synthetic b:LB/r0;


# direct methods
.method public synthetic constructor <init>(LQ/o;LB/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/j;->a:LQ/o;

    .line 5
    .line 6
    iput-object p2, p0, LQ/j;->b:LB/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/j;->a:LQ/o;

    .line 2
    .line 3
    iget-object v1, p0, LQ/j;->b:LB/r0;

    .line 4
    .line 5
    check-cast p1, LB/r0$b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LQ/o;->h(LQ/o;LB/r0;LB/r0$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
