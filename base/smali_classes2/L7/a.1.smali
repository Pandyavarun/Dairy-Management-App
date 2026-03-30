.class public final synthetic LL7/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LL7/b;

.field public final synthetic o:LC7/m;


# direct methods
.method public synthetic constructor <init>(LL7/b;LC7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/a;->n:LL7/b;

    .line 5
    .line 6
    iput-object p2, p0, LL7/a;->o:LC7/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LL7/a;->n:LL7/b;

    .line 2
    .line 3
    iget-object v1, p0, LL7/a;->o:LC7/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, LL7/b;->a(LL7/b;LC7/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
