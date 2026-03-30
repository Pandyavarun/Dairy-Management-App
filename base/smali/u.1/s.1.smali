.class public final synthetic Lu/s;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LE/p;

.field public final synthetic o:I

.field public final synthetic p:LE/r;


# direct methods
.method public synthetic constructor <init>(LE/p;ILE/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/s;->n:LE/p;

    .line 5
    .line 6
    iput p2, p0, Lu/s;->o:I

    .line 7
    .line 8
    iput-object p3, p0, Lu/s;->p:LE/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/s;->n:LE/p;

    .line 2
    .line 3
    iget v1, p0, Lu/s;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Lu/s;->p:LE/r;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu/v$a;->f(LE/p;ILE/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
