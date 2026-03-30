.class LE2/r$d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/r$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Z

.field final synthetic o:LE2/r$d$a;


# direct methods
.method constructor <init>(LE2/r$d$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/r$d$a$a;->o:LE2/r$d$a;

    .line 2
    .line 3
    iput-boolean p2, p0, LE2/r$d$a$a;->n:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/r$d$a$a;->o:LE2/r$d$a;

    .line 2
    .line 3
    iget-boolean v1, p0, LE2/r$d$a$a;->n:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE2/r$d$a;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
