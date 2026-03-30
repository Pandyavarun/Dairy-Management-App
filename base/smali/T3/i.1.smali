.class public final synthetic LT3/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/a;


# instance fields
.field public final synthetic n:LT3/k;

.field public final synthetic o:LT3/k$a;


# direct methods
.method public synthetic constructor <init>(LT3/k;LT3/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT3/i;->n:LT3/k;

    .line 5
    .line 6
    iput-object p2, p0, LT3/i;->o:LT3/k$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT3/i;->n:LT3/k;

    .line 2
    .line 3
    iget-object v1, p0, LT3/i;->o:LT3/k$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LT3/k$a;->i(LT3/k;LT3/k$a;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
