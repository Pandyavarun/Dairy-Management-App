.class public final synthetic Lz5/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lz5/c;

.field public final synthetic o:Lt5/p;

.field public final synthetic p:Lr5/k;

.field public final synthetic q:Lt5/i;


# direct methods
.method public synthetic constructor <init>(Lz5/c;Lt5/p;Lr5/k;Lt5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/a;->n:Lz5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/a;->o:Lt5/p;

    .line 7
    .line 8
    iput-object p3, p0, Lz5/a;->p:Lr5/k;

    .line 9
    .line 10
    iput-object p4, p0, Lz5/a;->q:Lt5/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/a;->n:Lz5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lz5/a;->o:Lt5/p;

    .line 4
    .line 5
    iget-object v2, p0, Lz5/a;->p:Lr5/k;

    .line 6
    .line 7
    iget-object v3, p0, Lz5/a;->q:Lt5/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lz5/c;->c(Lz5/c;Lt5/p;Lr5/k;Lt5/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
