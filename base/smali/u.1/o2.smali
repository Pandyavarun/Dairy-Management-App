.class public final synthetic Lu/o2;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lu/q2;

.field public final synthetic b:LB/F0;


# direct methods
.method public synthetic constructor <init>(Lu/q2;LB/F0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/o2;->a:Lu/q2;

    .line 5
    .line 6
    iput-object p2, p0, Lu/o2;->b:LB/F0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/o2;->a:Lu/q2;

    .line 2
    .line 3
    iget-object v1, p0, Lu/o2;->b:LB/F0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lu/q2;->b(Lu/q2;LB/F0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
