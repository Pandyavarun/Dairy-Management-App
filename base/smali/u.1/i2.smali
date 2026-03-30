.class public final synthetic Lu/i2;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lu/j2;

.field public final synthetic o:Landroidx/concurrent/futures/c$a;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lu/j2;Landroidx/concurrent/futures/c$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/i2;->n:Lu/j2;

    .line 5
    .line 6
    iput-object p2, p0, Lu/i2;->o:Landroidx/concurrent/futures/c$a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu/i2;->p:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/i2;->n:Lu/j2;

    .line 2
    .line 3
    iget-object v1, p0, Lu/i2;->o:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lu/i2;->p:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu/j2;->c(Lu/j2;Landroidx/concurrent/futures/c$a;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
