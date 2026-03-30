.class public final synthetic LD4/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LD4/e;

.field public final synthetic o:LD4/a;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LD4/e;LD4/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD4/b;->n:LD4/e;

    .line 5
    .line 6
    iput-object p2, p0, LD4/b;->o:LD4/a;

    .line 7
    .line 8
    iput p3, p0, LD4/b;->p:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/b;->n:LD4/e;

    .line 2
    .line 3
    iget-object v1, p0, LD4/b;->o:LD4/a;

    .line 4
    .line 5
    iget v2, p0, LD4/b;->p:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LD4/e;->b(LD4/e;LD4/a;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
