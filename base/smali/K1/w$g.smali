.class LK1/w$g;
.super Lr1/A;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/w;-><init>(Lr1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LK1/w;


# direct methods
.method constructor <init>(LK1/w;Lr1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/w$g;->d:LK1/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr1/A;-><init>(Lr1/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method
