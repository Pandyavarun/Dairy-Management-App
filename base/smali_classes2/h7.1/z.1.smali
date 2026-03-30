.class public final synthetic Lh7/z;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lh7/A;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh7/A;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/z;->n:Lh7/A;

    .line 5
    .line 6
    iput-wide p2, p0, Lh7/z;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lh7/z;->p:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/z;->n:Lh7/A;

    .line 2
    .line 3
    iget-wide v1, p0, Lh7/z;->o:J

    .line 4
    .line 5
    iget-object v3, p0, Lh7/z;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lh7/A;->d(Lh7/A;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
