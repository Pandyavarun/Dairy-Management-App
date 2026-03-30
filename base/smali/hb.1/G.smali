.class public final synthetic Lhb/G;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:LWa/z;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(LWa/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/G;->n:LWa/z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhb/G;->o:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/G;->n:LWa/z;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhb/G;->o:Z

    .line 4
    .line 5
    check-cast p1, LMa/i;

    .line 6
    .line 7
    check-cast p2, LMa/i$b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lhb/I;->a(LWa/z;ZLMa/i;LMa/i$b;)LMa/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
