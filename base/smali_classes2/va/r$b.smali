.class final Lva/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final n:Lia/l;

.field final o:Lia/n;


# direct methods
.method constructor <init>(Lia/l;Lia/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/r$b;->n:Lia/l;

    .line 5
    .line 6
    iput-object p2, p0, Lva/r$b;->o:Lia/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/r$b;->o:Lia/n;

    .line 2
    .line 3
    iget-object v1, p0, Lva/r$b;->n:Lia/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lia/n;->a(Lia/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
