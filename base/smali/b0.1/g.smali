.class public final synthetic Lb0/g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lb0/n;

.field public final synthetic o:La0/c;


# direct methods
.method public synthetic constructor <init>(Lb0/n;La0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/g;->n:Lb0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/g;->o:La0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/g;->n:Lb0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/g;->o:La0/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb0/n;->d(Lb0/n;La0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
