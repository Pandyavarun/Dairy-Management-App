.class public final synthetic Lqb/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/o;


# instance fields
.field public final synthetic n:Lqb/f;

.field public final synthetic o:Lqb/f$a;


# direct methods
.method public synthetic constructor <init>(Lqb/f;Lqb/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb/e;->n:Lqb/f;

    .line 5
    .line 6
    iput-object p2, p0, Lqb/e;->o:Lqb/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/e;->n:Lqb/f;

    .line 2
    .line 3
    iget-object v1, p0, Lqb/e;->o:Lqb/f$a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p2, LHa/y;

    .line 8
    .line 9
    check-cast p3, LMa/i;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2, p3}, Lqb/f$a;->b(Lqb/f;Lqb/f$a;Ljava/lang/Throwable;LHa/y;LMa/i;)LHa/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
