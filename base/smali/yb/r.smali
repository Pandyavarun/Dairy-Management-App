.class public final synthetic Lyb/r;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/a;


# instance fields
.field public final synthetic n:Lub/d;

.field public final synthetic o:Lxb/b;


# direct methods
.method public synthetic constructor <init>(Lub/d;Lxb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/r;->n:Lub/d;

    .line 5
    .line 6
    iput-object p2, p0, Lyb/r;->o:Lxb/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/r;->n:Lub/d;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/r;->o:Lxb/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyb/s;->a(Lub/d;Lxb/b;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
