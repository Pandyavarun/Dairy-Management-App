.class public final LV8/j$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/j;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:LV8/j;


# direct methods
.method public constructor <init>(LV8/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/j$d;->n:LV8/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LV8/j$d;->n:LV8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LV8/j;->f0()Landroidx/lifecycle/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/lifecycle/i$b;->n:Landroidx/lifecycle/i$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/i$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
