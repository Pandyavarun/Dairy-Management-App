.class public final synthetic Lu/x1;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lu/C1;

.field public final synthetic b:LB/F;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu/C1;LB/F;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/x1;->a:Lu/C1;

    .line 5
    .line 6
    iput-object p2, p0, Lu/x1;->b:LB/F;

    .line 7
    .line 8
    iput-wide p3, p0, Lu/x1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu/x1;->a:Lu/C1;

    .line 2
    .line 3
    iget-object v1, p0, Lu/x1;->b:LB/F;

    .line 4
    .line 5
    iget-wide v2, p0, Lu/x1;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lu/C1;->c(Lu/C1;LB/F;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
