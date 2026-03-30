.class public final synthetic Ljb/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/o;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljb/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljb/e;Lpb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/d;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljb/d;->o:Ljb/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljb/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljb/d;->o:Ljb/e;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Ljava/lang/Throwable;

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, LMa/i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Ljb/e;->f(Ljava/lang/Object;Ljb/e;Lpb/a;Ljava/lang/Throwable;Ljava/lang/Object;LMa/i;)LHa/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
