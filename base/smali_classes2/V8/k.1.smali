.class public final synthetic LV8/k;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:LWa/x;

.field public final synthetic o:LV8/j;


# direct methods
.method public synthetic constructor <init>(LWa/x;LV8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV8/k;->n:LWa/x;

    .line 5
    .line 6
    iput-object p2, p0, LV8/k;->o:LV8/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV8/k;->n:LWa/x;

    .line 2
    .line 3
    iget-object v1, p0, LV8/k;->o:LV8/j;

    .line 4
    .line 5
    check-cast p1, LB/r;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LV8/r;->d(LWa/x;LV8/j;LB/r;)LHa/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
