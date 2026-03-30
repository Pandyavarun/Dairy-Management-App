.class public final synthetic Lh7/s;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lh7/A;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh7/A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/s;->n:Lh7/A;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/s;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/s;->n:Lh7/A;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/s;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh7/A;->c(Lh7/A;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
