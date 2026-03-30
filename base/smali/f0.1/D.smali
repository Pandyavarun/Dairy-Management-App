.class public final synthetic Lf0/D;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lf0/m;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lf0/m;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/D;->n:Lf0/m;

    .line 5
    .line 6
    iput p2, p0, Lf0/D;->o:I

    .line 7
    .line 8
    iput-object p3, p0, Lf0/D;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/D;->q:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/D;->n:Lf0/m;

    .line 2
    .line 3
    iget v1, p0, Lf0/D;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Lf0/D;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lf0/D;->q:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lf0/H;->r(Lf0/m;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
